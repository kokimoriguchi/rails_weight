module WeightHistoriesHelper
    def weight_comment(weight)
        if weight < 20
            "#{weight} (痩せ形)"
        end
    end
end
