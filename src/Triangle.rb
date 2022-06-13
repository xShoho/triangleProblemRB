class Triangle
    def minimumTotal(triangle)
        res = 0

        for row in triangle
            res += row.min()
        end

        return res
    end
end