,                     # Read the first digit from stdin and store it in cell 0
[->+<]                # Copy the value from cell 0 to cell 1 (temporary storage)
>>                    # Move to cell 2

,                     # Read the second digit from stdin and store it in cell 2
[->+++++[->++++++++<] # Multiply the values in cell 0 and cell 2 using a loop
>.[-]                 # Print the result (one-digit-long) and clear cell 1 and cell 2
<<-]                  # Move back to cell 0

