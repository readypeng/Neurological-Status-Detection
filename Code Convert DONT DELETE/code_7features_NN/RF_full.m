function [label, score] = RF_full(input_data)
    RF = loadLearnerForCoder("RF_model.mat");
    [label,score] = predict(RF, input_data);
end
