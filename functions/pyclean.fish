function pyclean --description 'Clean up python bytecode'
    find . -type f -name "*.py[co]" -delete
    find . -type d -name "__pycache__" -delete
end
