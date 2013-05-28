/*
 * Copyright (C) 2013 olibc developers
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#ifndef _SYS_IO_H_
#define _SYS_IO_H_

#include <sys/types.h>
#include <sys/cdefs.h>

__BEGIN_DECLS

int ioperm(unsigned long from, unsigned long num, int turn_on);
int iopl(int level);

__END_DECLS

#endif /* _SYS_IO_H_ */
