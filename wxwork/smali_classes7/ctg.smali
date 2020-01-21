.class public Lctg;
.super Lctf;
.source "BsDiffPatchInternal.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lib"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 68
    invoke-static {p0, p1, p2, p3, v0}, Lctg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    .line 75
    invoke-static {v4, v3}, Lcuf;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "Tinker.BsDiffPatchInternal"

    const-string v1, "extract patch list is empty! type:%s:"

    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 82
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_1
    invoke-static/range {p0 .. p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "Tinker.BsDiffPatchInternal"

    const-string v1, "applicationInfo == null!!!!"

    .line 91
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 97
    :cond_2
    :try_start_0
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 99
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuf;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 104
    iget-object v13, v10, Lcuf;->path:Ljava/lang/String;

    const-string v14, ""

    .line 106
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 107
    iget-object v13, v10, Lcuf;->name:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcuf;->path:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcuf;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 111
    :goto_1
    iget-object v14, v10, Lcuf;->md5:Ljava/lang/String;

    .line 112
    invoke-static {v14}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v15

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-nez v15, :cond_4

    const-string v0, "Tinker.BsDiffPatchInternal"

    const-string v3, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    .line 113
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    iget-object v11, v10, Lcuf;->name:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    iget-object v10, v10, Lcuf;->md5:Ljava/lang/String;

    aput-object v10, v8, v5

    invoke-static {v0, v3, v8}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lctf;->rb(I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v6

    .line 119
    :cond_4
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcuf;->path:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcuf;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v15, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 125
    invoke-static {v15}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Tinker.BsDiffPatchInternal"

    const-string v8, "bsdiff file %s is already exist, and md5 match, just continue"

    const/4 v10, 0x1

    .line 127
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v5, v8, v11}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v5, "Tinker.BsDiffPatchInternal"

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "have a mismatch corrupted dex "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v0}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :goto_2
    iget-object v0, v10, Lcuf;->patchMd5:Ljava/lang/String;

    .line 140
    invoke-virtual {v7, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "Tinker.BsDiffPatchInternal"

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patch entry is null. path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v3, v10, Lcuf;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v15, v3, v2}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    :try_start_4
    const-string v6, "0"

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 149
    invoke-static {v7, v5, v15, v14, v6}, Lctg;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Tinker.BsDiffPatchInternal"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to extract file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v3, v10, Lcuf;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v15, v3, v2}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 156
    :cond_9
    :try_start_5
    invoke-static {v0}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v3, "Tinker.BsDiffPatchInternal"

    const-string v5, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v6, 0x3

    .line 157
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v6, v11

    iget-object v8, v10, Lcuf;->name:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-static {v3, v5, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lctf;->rb(I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_a
    :try_start_6
    invoke-virtual {v9, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Tinker.BsDiffPatchInternal"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apk entry is null. path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v3, v10, Lcuf;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v15, v3, v2}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    .line 170
    :cond_b
    :try_start_7
    iget-object v6, v10, Lcuf;->dNb:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v0, "Tinker.BsDiffPatchInternal"

    const-string v3, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v5, 0x3

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v5, v11

    const/4 v11, 0x1

    aput-object v6, v5, v11

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v0, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v3, v10, Lcuf;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v15, v3, v2}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_c
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :try_start_9
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :try_start_a
    invoke-static {v8, v5, v15}, Lcsc;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    :try_start_b
    invoke-static {v8}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 187
    invoke-static {v5}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 191
    invoke-static {v15, v14}, Lcul;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Tinker.BsDiffPatchInternal"

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to recover diff file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v4}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v3, v10, Lcuf;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v15, v3, v2}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 194
    invoke-static {v15}, Lcul;->O(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 206
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    :try_start_c
    const-string v0, "Tinker.BsDiffPatchInternal"

    const-string v5, "success recover bsdiff file: %s, use time: %d"

    const/4 v6, 0x2

    .line 197
    new-array v6, v6, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v6, v11

    .line 197
    invoke-static {v0, v5, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 186
    :goto_4
    invoke-static {v8}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 187
    invoke-static {v5}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 206
    :cond_e
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x1

    return v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v9

    const/4 v7, 0x0

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 204
    :goto_5
    :try_start_d
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extract failed ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v9, v8

    .line 206
    :goto_6
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 207
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    return-void
.end method

.method protected static a(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcto;->atv()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Tinker.BsDiffPatchInternal"

    const-string p1, "patch recover, library is not enabled"

    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcup;->atJ()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "assets/so_meta.txt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "Tinker.BsDiffPatchInternal"

    const-string p1, "patch recover, library is not contained"

    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 59
    invoke-static {p2, p3, p0, p4}, Lctg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "Tinker.BsDiffPatchInternal"

    const-string p4, "recover lib result:%b, cost:%d"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
