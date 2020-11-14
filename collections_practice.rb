def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by do |element|
        element.length
    end
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp

    array
end

def reverse_array(array)
    array = array.reverse
end

def kesha_maker(array)
    array.collect do |element|
        element[2] = "$"
    end

    array
end

def find_a(array)
    result = []

    array.collect do |element|
        if element[0] == "a"
            result << element
        end
    end

    result
end

def sum_array(array)
    result = 0

    array.collect do |element|
        result += element
    end

    result
end

def add_s(array)
    array.collect.with_index do |element, index|
        if index != 1
            element << "s"
        end
    end

    array
end