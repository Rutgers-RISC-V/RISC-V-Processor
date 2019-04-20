import os

directory = "."

def main():
    for filename in os.listdir(directory):
        if filename.endswith("hex"):
            with open(os.path.join(directory, filename), "r") as input_file:
                with open("%s.coe" % os.path.splitext(os.path.join(directory, filename))[0], "w") as dest:
                    dest.write("memory_initialization_radix=16;\nmemory_initialization_vector=\n")
                    count = None
                    for count, line in enumerate(input_file):
                        pass
                    last_line_count = count
                    input_file.seek(0)
                    for count, line in enumerate(input_file):
                        if last_line_count == count:
                            dest.write('{:08x};\n'.format(int(line, 16)))
                        else:
                            dest.write('{:08x},\n'.format(int(line,16)))



if __name__ == '__main__':
    main()
