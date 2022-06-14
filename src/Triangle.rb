class Triangle
    def minimumTotal(triangle)
        (triangle.length - 2).downto(0) do |i|
            for j in (0..triangle[i].length - 1)
                triangle[i][j] += [triangle[i + 1][j], triangle[i + 1][j + 1]].min()
            end
        end

        return triangle[0][0]
    end
end