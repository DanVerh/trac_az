# -*- coding: utf-8 -*-
#
# Copyright (C) 2005-2021 Edgewall Software
# All rights reserved.
#
# This software is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at https://trac.edgewall.org/wiki/TracLicense.
#
# This software consists of voluntary contributions made by many
# individuals. For the exact contribution history, see the revision
# history and logs, available at https://trac.edgewall.org/log/.

import unittest


class CGIRequestTestCase(unittest.TestCase):
    pass


def test_suite():
    return unittest.makeSuite(CGIRequestTestCase)


if __name__ == '__main__':
    unittest.main(defaultTest='test_suite')
