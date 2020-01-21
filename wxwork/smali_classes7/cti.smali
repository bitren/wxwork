.class public Lcti;
.super Lctf;
.source "ResDiffPatchInternal.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcuo;I)Z
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 242
    invoke-static/range {p0 .. p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v6

    const/4 v7, 0x0

    .line 247
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v9, "resources.arsc"

    .line 248
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    .line 249
    new-instance v10, Ljava/io/File;

    const-string v11, "resources.arsc"

    move-object/from16 v12, p2

    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v11, 0x0

    if-nez v9, :cond_0

    :try_start_2
    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v2, "resources apk entry is null. path:resources.arsc"

    .line 251
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    const-string v2, "resources.arsc"

    invoke-interface {v0, v1, v10, v2, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v9, v7

    :goto_0
    move-object v7, v8

    goto/16 :goto_7

    .line 256
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 257
    iget-object v12, v2, Lcuo;->dOb:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v12, :cond_1

    :try_start_4
    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v4, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    .line 258
    new-array v5, v13, [Ljava/lang/Object;

    iget-object v2, v2, Lcuo;->dOb:Ljava/lang/String;

    aput-object v2, v5, v11

    aput-object v9, v5, v14

    invoke-static {v0, v4, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    const-string v2, "resources.arsc"

    invoke-interface {v0, v1, v10, v2, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 264
    :cond_1
    :try_start_5
    iget-object v9, v2, Lcuo;->dOh:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v9, :cond_2

    :try_start_6
    iget-object v9, v2, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "no large modify or store resources, just return"

    .line 265
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v7}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v14

    .line 268
    :cond_2
    :try_start_7
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 270
    :try_start_8
    iget-object v10, v2, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 272
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-static {v15}, Lcul;->P(Ljava/io/File;)V

    .line 275
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "store patch entry is null. path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v1, v15, v12, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 281
    :cond_3
    :try_start_9
    invoke-static {v9, v13, v15, v7, v11}, Lcti;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 283
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v18

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v22, v18, v20

    if-eqz v22, :cond_4

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v2, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    const/4 v4, 0x4

    .line 284
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v12, v4, v14

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lctf;->rb(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 288
    :cond_4
    :try_start_a
    iget-object v13, v2, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Tinker.ResDiffPatchInternal"

    const-string v13, "success recover store file:%s, file size:%d, use time:%d"

    const/4 v7, 0x3

    .line 290
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v7, v11

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v12, v13, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 292
    :cond_5
    iget-object v7, v2, Lcuo;->dOh:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 294
    iget-object v15, v2, Lcuo;->dOi:Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcuo$a;

    if-nez v15, :cond_6

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v2, "resource not found largeModeInfo, type:%s, name: %s"

    const/4 v4, 0x2

    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v10, v4, v14

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lctf;->rb(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 302
    :cond_6
    :try_start_b
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v14, v15, Lcuo$a;->file:Ljava/io/File;

    .line 303
    iget-object v14, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-static {v14}, Lcul;->P(Ljava/io/File;)V

    .line 306
    iget-object v14, v15, Lcuo$a;->md5:Ljava/lang/String;

    invoke-static {v14}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v2, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    const/4 v4, 0x3

    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x1

    aput-object v10, v4, v5

    iget-object v5, v15, Lcuo$a;->md5:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Lctf;->rb(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 311
    :cond_7
    :try_start_c
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "large mod patch entry is null. path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v2, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-interface {v0, v1, v2, v10, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    return v11

    .line 318
    :cond_8
    :try_start_d
    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resources apk entry is null. path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v2, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-interface {v0, v1, v2, v10, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    .line 327
    :cond_9
    :try_start_e
    invoke-virtual {v8, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 328
    :try_start_f
    invoke-virtual {v9, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 329
    :try_start_10
    iget-object v0, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-static {v11, v14, v0}, Lcsc;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 331
    :try_start_11
    invoke-static {v11}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 332
    invoke-static {v14}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 335
    iget-object v0, v15, Lcuo$a;->file:Ljava/io/File;

    iget-object v11, v15, Lcuo$a;->md5:Ljava/lang/String;

    invoke-static {v0, v11}, Lcul;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v2, "Failed to recover large modify file:%s"

    const/4 v4, 0x1

    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-static {v0}, Lcul;->O(Ljava/io/File;)Z

    .line 338
    invoke-virtual {v6}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v2, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-interface {v0, v1, v2, v10, v3}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    :try_start_12
    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v10, "success recover large modify file:%s, file size:%d, use time:%d"

    const/4 v11, 0x3

    .line 341
    new-array v14, v11, [Ljava/lang/Object;

    iget-object v11, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v14, v16

    iget-object v11, v15, Lcuo$a;->file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v0, v10, v14}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    const/4 v14, 0x0

    .line 331
    :goto_4
    invoke-static {v11}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 332
    invoke-static {v14}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    :cond_b
    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "success recover all large modify and store resources use time:%d"

    const/4 v2, 0x1

    .line 343
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-static {v0, v1, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 348
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, v8

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 346
    :goto_7
    :try_start_13
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extract failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object v8, v7

    .line 348
    :goto_8
    invoke-static {v8}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    .line 349
    invoke-static {v9}, Lcul;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 78
    invoke-static {p0, p1, p2, p3, v0}, Lcti;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Tinker.ResDiffPatchInternal"

    const-string p1, "patch recover, extractDiffInternals fail"

    const/4 p2, 0x0

    .line 79
    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 86
    new-instance v9, Lcuo;

    invoke-direct {v9}, Lcuo;-><init>()V

    move-object/from16 v1, p2

    .line 87
    invoke-static {v1, v9}, Lcuo;->a(Ljava/lang/String;Lcuo;)V

    const-string v1, "Tinker.ResDiffPatchInternal"

    const-string v2, "res dir: %s, meta: %s"

    const/4 v10, 0x2

    .line 88
    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v3, v11

    invoke-virtual {v9}, Lcuo;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p0 .. p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v13

    .line 91
    iget-object v1, v9, Lcuo;->dOc:Ljava/lang/String;

    invoke-static {v1}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "resource meta file md5 mismatch, type:%s, md5: %s"

    .line 92
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v9, Lcuo;->dOc:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v13}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lctf;->rb(I)I

    move-result v1

    invoke-interface {v0, v7, v1}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V

    return v11

    .line 96
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v14, Ljava/io/File;

    const-string v0, "res_temp"

    invoke-direct {v14, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v15, Ljava/io/File;

    const-string v0, "resources.apk"

    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v9, Lcuo;->dOc:Ljava/lang/String;

    invoke-static {v15, v0}, Lcul;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "resource file %s is already exist, and md5 match, just return true"

    .line 105
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_1
    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "have a mismatch corrupted resource "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "applicationInfo == null!!!!"

    .line 119
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 122
    :cond_3
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v14

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v10, v6

    move/from16 v6, p4

    .line 125
    invoke-static/range {v0 .. v6}, Lcti;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcuo;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v11

    :cond_4
    const/4 v1, 0x0

    .line 134
    :try_start_1
    new-instance v2, Lcuz;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Lcuz;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    :try_start_2
    new-instance v3, Lcuy;

    invoke-direct {v3, v10}, Lcuy;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    new-instance v4, Lcuy;

    invoke-direct {v4, v7}, Lcuy;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-virtual {v3}, Lcuy;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 139
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcux;

    if-eqz v5, :cond_7

    .line 143
    invoke-virtual {v5}, Lcux;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "../"

    .line 144
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 147
    :cond_6
    iget-object v10, v9, Lcuo;->dOj:Ljava/util/HashSet;

    invoke-static {v10, v6}, Lcuo;->a(Ljava/util/HashSet;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 149
    iget-object v10, v9, Lcuo;->dOe:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v9, Lcuo;->dOf:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v9, Lcuo;->dOh:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "AndroidManifest.xml"

    .line 152
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 153
    invoke-static {v3, v5, v2}, Lcva;->a(Lcuy;Lcux;Lcuz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_7
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "zipEntry is null when get from oldApk"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "AndroidManifest.xml"

    .line 160
    invoke-virtual {v3, v0}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v1, "manifest patch entry is null. path:AndroidManifest.xml"

    .line 162
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v13}, Lcto;->atq()Lctn;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    invoke-interface {v0, v7, v15, v1, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :try_start_5
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return v11

    .line 166
    :cond_9
    :try_start_6
    invoke-static {v3, v0, v2}, Lcva;->a(Lcuy;Lcux;Lcuz;)V

    add-int/2addr v1, v12

    .line 169
    iget-object v0, v9, Lcuo;->dOh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v5}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "large patch entry is null. path:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v13}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v7, v15, v5, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :try_start_7
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    return v11

    .line 176
    :cond_a
    :try_start_8
    iget-object v10, v9, Lcuo;->dOi:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcuo$a;

    .line 177
    iget-object v10, v5, Lcuo$a;->file:Ljava/io/File;

    move-object/from16 v16, v13

    iget-wide v12, v5, Lcuo$a;->crc:J

    invoke-static {v6, v10, v12, v13, v2}, Lcva;->a(Lcux;Ljava/io/File;JLcuz;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v16

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v16, v13

    .line 181
    iget-object v0, v9, Lcuo;->dOd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v5}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add patch entry is null. path:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {v16 .. v16}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v7, v15, v5, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :try_start_9
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    return v11

    .line 188
    :cond_c
    :try_start_a
    iget-object v10, v9, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 189
    iget-object v10, v9, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 190
    invoke-virtual {v6}, Lcux;->getCrc()J

    move-result-wide v12

    invoke-static {v6, v5, v12, v13, v2}, Lcva;->a(Lcux;Ljava/io/File;JLcuz;)V

    goto :goto_4

    .line 192
    :cond_d
    invoke-static {v4, v6, v2}, Lcva;->a(Lcuy;Lcux;Lcuz;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 197
    :cond_e
    iget-object v0, v9, Lcuo;->dOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v5}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v0, "Tinker.ResDiffPatchInternal"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mod patch entry is null. path:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual/range {v16 .. v16}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v7, v15, v5, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 215
    :try_start_b
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    return v11

    .line 204
    :cond_f
    :try_start_c
    iget-object v10, v9, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 205
    iget-object v10, v9, Lcuo;->dOg:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 206
    invoke-virtual {v6}, Lcux;->getCrc()J

    move-result-wide v12

    invoke-static {v6, v5, v12, v13, v2}, Lcva;->a(Lcux;Ljava/io/File;JLcuz;)V

    goto :goto_6

    .line 208
    :cond_10
    invoke-static {v4, v6, v2}, Lcva;->a(Lcuy;Lcux;Lcuz;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 213
    :cond_11
    invoke-virtual {v3}, Lcuy;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcuz;->setComment(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 215
    :try_start_d
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z

    .line 222
    iget-object v0, v9, Lcuo;->dOc:Ljava/lang/String;

    invoke-static {v15, v0}, Lcul;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_12

    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v3, "check final new resource file fail path:%s, entry count:%d, size:%d"

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v15}, Lcul;->O(Ljava/io/File;)Z

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcto;->atq()Lctn;

    move-result-object v0

    const-string v1, "resources.apk"

    invoke-interface {v0, v7, v15, v1, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    return v11

    :cond_12
    const-string v0, "Tinker.ResDiffPatchInternal"

    const-string v3, "final new resource file:%s, entry count:%d, size:%d"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    invoke-static {v0, v3, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_7
    move-object v4, v3

    .line 215
    :goto_8
    invoke-static {v2}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcsz;->closeQuietly(Ljava/lang/Object;)V

    .line 220
    invoke-static {v14}, Lcul;->deleteDir(Ljava/io/File;)Z

    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcuq;->rg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extract failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method protected static c(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcto;->atw()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Tinker.ResDiffPatchInternal"

    const-string p1, "patch recover, resource is not enabled"

    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcup;->atJ()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "assets/res_meta.txt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    invoke-static {p2, p3, p0, p4}, Lcti;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "Tinker.ResDiffPatchInternal"

    const-string p4, "recover resource result:%b, cost:%d"

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    :goto_0
    const-string p0, "Tinker.ResDiffPatchInternal"

    const-string p1, "patch recover, resource is not contained"

    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
