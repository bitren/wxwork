.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "TinkerLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 2

    .line 307
    invoke-static {p1}, Lcuq;->ck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-static {p1, v0}, Lcuq;->w(Landroid/content/Context;I)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 312
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    add-int/2addr v0, v1

    .line 313
    invoke-static {p1, v0}, Lcuq;->w(Landroid/content/Context;I)V

    return v1
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v3

    .line 67
    invoke-static {v3}, Lcuq;->rh(I)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles: tinker is disable, just return"

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v2, v5}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 72
    :cond_0
    invoke-static/range {p1 .. p1}, Lcuq;->cm(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles: we don\'t load patch with :patch process itself, just return"

    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v2, v5}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, Lcul;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v5, -0x2

    if-nez v4, :cond_2

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:getPatchDirectory == null"

    .line 81
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {v2, v5}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "Tinker.TinkerLoader"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryLoadPatchFiles:patch dir not exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {v2, v5}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 96
    :cond_3
    invoke-static {v6}, Lcul;->kl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v1, "Tinker.TinkerLoader"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryLoadPatchFiles:patch info not exist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    .line 101
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 106
    :cond_4
    invoke-static {v6}, Lcul;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lcum;->g(Ljava/io/File;Ljava/io/File;)Lcum;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    .line 109
    iget-object v7, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    const/4 v8, -0x4

    if-nez v7, :cond_5

    .line 110
    invoke-static {v2, v8}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 114
    :cond_5
    iget-object v7, v7, Lcum;->dNY:Ljava/lang/String;

    .line 115
    iget-object v9, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    iget-object v9, v9, Lcum;->dNZ:Ljava/lang/String;

    .line 116
    iget-object v10, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    iget-object v10, v10, Lcum;->dLl:Ljava/lang/String;

    if-eqz v7, :cond_1e

    if-eqz v9, :cond_1e

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v8, "intent_patch_old_version"

    .line 125
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "intent_patch_new_version"

    .line 126
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static/range {p1 .. p1}, Lcuq;->cl(Landroid/content/Context;)Z

    move-result v8

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    const-string v13, "changing"

    .line 130
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_0
    invoke-static {v1, v10}, Lcuq;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "intent_patch_oat_dir"

    .line 132
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    move-object v7, v9

    .line 139
    :cond_8
    invoke-static {v7}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:version is blank, wait main process to restart"

    .line 140
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x5

    .line 141
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 146
    :cond_9
    invoke-static {v7}, Lcul;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, -0x6

    if-nez v9, :cond_a

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:patchName is null"

    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v2, v15}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 154
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_b

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:onPatchVersionDirectoryNotFound"

    .line 159
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v2, v15}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 166
    :cond_b
    invoke-static {v7}, Lcul;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 167
    new-instance v15, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const/4 v15, 0x0

    .line 169
    :goto_1
    invoke-static {v15}, Lcul;->L(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:onPatchVersionFileNotFound"

    .line 170
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x7

    .line 172
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    .line 176
    :cond_d
    new-instance v9, Lcup;

    invoke-direct {v9, v1}, Lcup;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-static {v1, v3, v15, v9}, Lcuq;->a(Landroid/content/Context;ILjava/io/File;Lcup;)I

    move-result v12

    if-eqz v12, :cond_e

    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:checkTinkerPackage"

    .line 180
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "intent_patch_package_patch_check"

    .line 181
    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x8

    .line 182
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void

    :cond_e
    const-string v12, "intent_patch_package_config"

    .line 186
    invoke-virtual {v9}, Lcup;->atK()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    invoke-static {v3}, Lcuq;->rd(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 192
    invoke-static {v6, v9, v10, v2}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcup;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:dex check fail"

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_f
    invoke-static {v3}, Lcuq;->re(I)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 204
    invoke-static {v6, v9, v2}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcup;Landroid/content/Intent;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:native lib check fail"

    .line 207
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_10
    invoke-static {v3}, Lcuq;->rf(I)Z

    move-result v3

    const-string v15, "Tinker.TinkerLoader"

    .line 214
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v12

    const-string v12, "tryLoadPatchFiles:isEnabledForResource:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_11

    .line 216
    invoke-static {v1, v6, v9, v2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcup;Landroid/content/Intent;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:resource check fail"

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_11
    invoke-static {}, Lcuq;->atL()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    iget-object v12, v12, Lcum;->dOa:Ljava/lang/String;

    .line 226
    invoke-static {v12}, Lcuq;->ks(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v12, v14, :cond_12

    .line 227
    invoke-static {}, Lcuq;->atN()Z

    move-result v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_2

    :cond_12
    const/4 v12, 0x0

    :goto_2
    const-string v14, "intent_patch_system_ota"

    .line 229
    invoke-virtual {v2, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v14, -0x13

    if-eqz v8, :cond_13

    if-nez v11, :cond_14

    :cond_13
    if-eqz v13, :cond_16

    .line 234
    :cond_14
    iget-object v8, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    iput-object v7, v8, Lcum;->dNY:Ljava/lang/String;

    .line 235
    iput-object v10, v8, Lcum;->dLl:Ljava/lang/String;

    .line 238
    invoke-static {v4, v8, v5}, Lcum;->a(Ljava/io/File;Lcum;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 239
    invoke-static {v2, v14}, Lcuk;->b(Landroid/content/Intent;I)V

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const-string v7, "Tinker.TinkerLoader"

    const-string v8, "tryLoadPatchFiles:success to rewrite patch info, kill other process."

    .line 244
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static/range {p1 .. p1}, Lcuq;->co(Landroid/content/Context;)V

    if-eqz v13, :cond_16

    const-string v7, "Tinker.TinkerLoader"

    const-string v8, "tryLoadPatchFiles:oatModeChanged, try to delete interpret optimize files"

    .line 250
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "interpet"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcul;->deleteDir(Ljava/lang/String;)Z

    .line 254
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v1, "intent_patch_exception"

    .line 255
    new-instance v3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v4, "checkSafeModeCount fail"

    invoke-direct {v3, v4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, -0x19

    .line 256
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:checkSafeModeCount fail"

    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_17
    if-eqz v16, :cond_1b

    .line 263
    invoke-static {v1, v6, v10, v2, v12}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v7

    if-eqz v12, :cond_1a

    .line 267
    iget-object v8, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v10, v8, Lcum;->dOa:Ljava/lang/String;

    .line 268
    iget-object v8, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    if-eqz v7, :cond_18

    const-string v10, "interpet"

    goto :goto_3

    :cond_18
    const-string v10, "odex"

    :goto_3
    iput-object v10, v8, Lcum;->dLl:Ljava/lang/String;

    .line 272
    iget-object v8, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    invoke-static {v4, v8, v5}, Lcum;->a(Ljava/io/File;Lcum;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 273
    invoke-static {v2, v14}, Lcuk;->b(Landroid/content/Intent;I)V

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    .line 274
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const-string v4, "intent_patch_oat_dir"

    .line 278
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcum;

    iget-object v5, v5, Lcum;->dLl:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    if-nez v7, :cond_1b

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:onPatchLoadDexesFail"

    .line 281
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    if-eqz v3, :cond_1c

    .line 288
    invoke-static {v1, v6, v2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles:onPatchLoadResourcesFail"

    .line 290
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    if-eqz v16, :cond_1d

    if-eqz v3, :cond_1d

    .line 297
    invoke-static {v1, v9}, Lctw;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcup;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    .line 301
    :goto_4
    invoke-static {v2, v1}, Lcuk;->b(Landroid/content/Intent;I)V

    const-string v1, "Tinker.TinkerLoader"

    const-string v2, "tryLoadPatchFiles: load end, ok!"

    .line 302
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    :goto_5
    const-string v1, "Tinker.TinkerLoader"

    const-string v3, "tryLoadPatchFiles:onPatchInfoCorrupted"

    .line 120
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v2, v8}, Lcuk;->b(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .locals 5

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 60
    invoke-static {v0, v3, v4}, Lcuk;->b(Landroid/content/Intent;J)V

    return-object v0
.end method
