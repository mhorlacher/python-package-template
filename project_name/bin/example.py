import click


@click.command()
@click.argument('some-argument', type=str, required=True)
@click.option('-o', '--some-options', help="Option description.")
def main(some_argument, some_option):
    print('Hello, World!')

if __name__ == '__main__':
    main()