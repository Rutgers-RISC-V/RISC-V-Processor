import os

directory = "."

def main():
    for filename in os.listdir(directory):
        if filename.endswith("hex"):
            with open(os.path.join(directory, filename), "r") as input_file:
                with open("%s.bin" % os.path.splitext(os.path.join(directory, filename))[0], "w") as dest:
                    for line in input_file:
                        dest.write('{:032b}\n'.format(int(line,16)))



if __name__ == '__main__':
    main()
