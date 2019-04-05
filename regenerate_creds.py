"""
Example run
python regenerate_creds.py https://test.encodedcc.org TSTFF066357 -d
"""
import os
import argparse

from encode_utils.connection import Connection


def _parse_args():
    parser = argparse.ArgumentParser(description='Regnerate Credentials with encode_utils package')
    parser.add_argument('file_id', help='Must have file_id')
    parser.add_argument('-d', '--dry-run', action='store_true', help='Do not patch portal')
    return parser.parse_args()


def _main():
    main_args = _parse_args()
    test_demo_url = os.environ['TEST_DEMO_URL']
    conn = Connection(test_demo_url, main_args.dry_run)
    conn.regenerate_aws_upload_creds(main_args.file_id)


if __name__ == '__main__':
    _main()
