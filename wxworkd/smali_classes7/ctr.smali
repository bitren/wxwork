.class public Lctr;
.super Ljava/lang/Object;
.source "TinkerLoadResult.java"


# instance fields
.field public costTime:J

.field public dLk:Ljava/lang/String;

.field public dLl:Ljava/lang/String;

.field public dLm:Z

.field public dLn:Z

.field public dLo:Z

.field public dLp:Ljava/io/File;

.field public dLq:Ljava/io/File;

.field public dLr:Ljava/io/File;

.field public dLs:Ljava/io/File;

.field public dLt:Ljava/io/File;

.field public dLu:Ljava/io/File;

.field public dLv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dLw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dLx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dLy:I

.field public patchInfo:Lcum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 76
    invoke-static/range {p1 .. p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v2

    .line 77
    invoke-static/range {p2 .. p2}, Lcuk;->y(Landroid/content/Intent;)I

    move-result v3

    iput v3, v0, Lctr;->dLy:I

    .line 79
    invoke-static/range {p2 .. p2}, Lcuk;->z(Landroid/content/Intent;)J

    move-result-wide v3

    iput-wide v3, v0, Lctr;->costTime:J

    const-string v3, "intent_patch_system_ota"

    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v3, v4}, Lcuk;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lctr;->dLo:Z

    const-string v3, "intent_patch_oat_dir"

    .line 81
    invoke-static {v1, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctr;->dLl:Ljava/lang/String;

    const-string v3, "interpet"

    .line 82
    iget-object v5, v0, Lctr;->dLl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lctr;->dLn:Z

    .line 84
    invoke-virtual {v2}, Lcto;->atm()Z

    move-result v3

    const-string v5, "Tinker.TinkerLoadResult"

    const-string v6, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    const/4 v7, 0x7

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lctr;->dLy:I

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static/range {p1 .. p1}, Lcuq;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    iget-boolean v8, v0, Lctr;->dLo:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    iget-object v8, v0, Lctr;->dLl:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    iget-boolean v8, v0, Lctr;->dLn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v7, v14

    .line 86
    invoke-static {v5, v6, v7}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "intent_patch_old_version"

    .line 90
    invoke-static {v1, v5}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "intent_patch_new_version"

    .line 92
    invoke-static {v1, v6}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v2}, Lcto;->atx()Ljava/io/File;

    move-result-object v7

    .line 95
    invoke-virtual {v2}, Lcto;->aty()Ljava/io/File;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_0

    .line 99
    iput-object v6, v0, Lctr;->dLk:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    iput-object v5, v0, Lctr;->dLk:Ljava/lang/String;

    :goto_0
    const-string v15, "Tinker.TinkerLoadResult"

    const-string v14, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    .line 104
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v4

    aput-object v6, v13, v9

    iget-object v12, v0, Lctr;->dLk:Ljava/lang/String;

    aput-object v12, v13, v10

    invoke-static {v15, v14, v13}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v12, v0, Lctr;->dLk:Ljava/lang/String;

    invoke-static {v12}, Lcul;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    invoke-static {v12}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 109
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lctr;->dLp:Ljava/io/File;

    .line 110
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lctr;->dLp:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lctr;->dLk:Ljava/lang/String;

    invoke-static {v14}, Lcul;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->dLq:Ljava/io/File;

    .line 111
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lctr;->dLp:Ljava/io/File;

    const-string v14, "dex"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->dLr:Ljava/io/File;

    .line 112
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lctr;->dLp:Ljava/io/File;

    const-string v14, "lib"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->dLs:Ljava/io/File;

    .line 113
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lctr;->dLp:Ljava/io/File;

    const-string v14, "res"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->dLt:Ljava/io/File;

    .line 114
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lctr;->dLt:Ljava/io/File;

    const-string v14, "resources.apk"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->dLu:Ljava/io/File;

    .line 116
    :cond_1
    new-instance v12, Lcum;

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v14, v0, Lctr;->dLl:Ljava/lang/String;

    invoke-direct {v12, v5, v6, v13, v14}, Lcum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lctr;->patchInfo:Lcum;

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    iput-boolean v12, v0, Lctr;->dLm:Z

    .line 121
    :cond_2
    invoke-static/range {p2 .. p2}, Lcuk;->A(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "Tinker load have exception loadCode:%d"

    .line 123
    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lctr;->dLy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget v1, v0, Lctr;->dLy:I

    const/16 v3, -0x19

    const/4 v5, -0x1

    if-eq v1, v3, :cond_5

    const/16 v3, -0x17

    if-eq v1, v3, :cond_4

    const/16 v3, -0x14

    if-eq v1, v3, :cond_6

    const/16 v3, -0xe

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x2

    goto :goto_1

    :cond_4
    const/4 v5, -0x3

    goto :goto_1

    :cond_5
    const/4 v5, -0x4

    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    invoke-interface {v1, v12, v5}, Lctm;->onLoadException(Ljava/lang/Throwable;I)V

    return v4

    .line 143
    :cond_7
    iget v12, v0, Lctr;->dLy:I

    const/16 v13, -0x2710

    if-eq v12, v13, :cond_16

    const/16 v14, -0x18

    if-eq v12, v14, :cond_14

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    const-string v8, "Tinker.TinkerLoadResult"

    const-string v10, "oh yeah, tinker load all success"

    .line 321
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v2, v9}, Lcto;->du(Z)V

    .line 324
    invoke-static/range {p2 .. p2}, Lcuk;->C(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, Lctr;->dLv:Ljava/util/HashMap;

    .line 325
    invoke-static/range {p2 .. p2}, Lcuk;->D(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, Lctr;->dLw:Ljava/util/HashMap;

    .line 327
    invoke-static/range {p2 .. p2}, Lcuk;->E(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lctr;->dLx:Ljava/util/HashMap;

    .line 329
    iget-boolean v1, v0, Lctr;->dLn:Z

    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8}, Lctm;->onLoadInterpret(ILjava/lang/Throwable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 332
    iget-boolean v1, v0, Lctr;->dLm:Z

    if-eqz v1, :cond_9

    .line 334
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLp:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v6, v7, v2}, Lctm;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    return v9

    :pswitch_1
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v2, "tinker is disable, just return"

    .line 149
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v2, "can\'t find patch file, is ok, just return"

    .line 156
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "path info corrupted"

    .line 160
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    invoke-interface {v1, v5, v6, v8}, Lctm;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v2, "path info blank, wait main process to restart"

    .line 165
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "patch version directory not found, current version:%s"

    .line 169
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lctr;->dLk:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLp:Ljava/io/File;

    invoke-interface {v1, v2, v9, v9}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "patch version file not found, current version:%s"

    .line 175
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lctr;->dLk:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lctr;->dLq:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 179
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLq:Ljava/io/File;

    invoke-interface {v1, v2, v9, v4}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 177
    :cond_a
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "error load patch version file not exist, but file is null"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch package check fail"

    .line 183
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v3, v0, Lctr;->dLq:Ljava/io/File;

    if-eqz v3, :cond_b

    const-string v3, "intent_patch_package_patch_check"

    .line 187
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 188
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    iget-object v3, v0, Lctr;->dLq:Ljava/io/File;

    invoke-interface {v2, v3, v1}, Lctm;->onLoadPackageCheckFail(Ljava/io/File;I)V

    goto/16 :goto_2

    .line 185
    :cond_b
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "error patch package check fail , but file is null"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :pswitch_8
    iget-object v1, v0, Lctr;->dLr:Ljava/io/File;

    if-eqz v1, :cond_c

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch dex file directory not found:%s"

    .line 192
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLr:Ljava/io/File;

    invoke-interface {v1, v2, v11, v9}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 197
    :cond_c
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const-string v3, "intent_patch_missing_dex_path"

    .line 202
    invoke-static {v1, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch dex file not found:%s"

    .line 206
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v11, v4}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 211
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch dex file not found, but path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch dex file not found, but path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    const-string v3, "intent_patch_missing_dex_path"

    .line 218
    invoke-static {v1, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch dex opt file not found:%s"

    .line 222
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1, v4}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 227
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch dex opt file not found, but path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v2, "patch dex load fail, classloader is null"

    .line 264
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    const-string v3, "intent_patch_mismatch_dex_path"

    .line 267
    invoke-static {v1, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch dex file md5 is mismatch: %s"

    .line 273
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v11}, Lctm;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    goto/16 :goto_2

    .line 270
    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :pswitch_d
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcuk;->B(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lctm;->onLoadInterpret(ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 318
    :pswitch_e
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcuk;->B(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lctm;->onLoadInterpret(ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 234
    :pswitch_f
    iget-object v1, v0, Lctr;->dLp:Ljava/io/File;

    if-eqz v1, :cond_10

    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "patch lib file directory not found:%s"

    .line 235
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lctr;->dLs:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLs:Ljava/io/File;

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3, v9}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 240
    :cond_10
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    const-string v3, "intent_patch_missing_lib_path"

    .line 249
    invoke-static {v1, v3}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch lib file not found:%s"

    .line 253
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v2, v3, v1, v4}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto/16 :goto_2

    .line 257
    :cond_11
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch lib file not found, but path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch lib file not found, but path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "rewrite patch info file corrupted"

    .line 279
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    invoke-interface {v1, v5, v6, v8}, Lctm;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_2

    .line 283
    :pswitch_12
    iget-object v1, v0, Lctr;->dLp:Ljava/io/File;

    if-eqz v1, :cond_12

    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "patch resource file directory not found:%s"

    .line 284
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lctr;->dLt:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLt:Ljava/io/File;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3, v9}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto :goto_2

    .line 289
    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :pswitch_13
    iget-object v1, v0, Lctr;->dLp:Ljava/io/File;

    if-eqz v1, :cond_13

    const-string v1, "Tinker.TinkerLoadResult"

    const-string v3, "patch resource file not found:%s"

    .line 295
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lctr;->dLu:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLu:Ljava/io/File;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3, v4}, Lctm;->onLoadFileNotFound(Ljava/io/File;IZ)V

    goto :goto_2

    .line 300
    :cond_13
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "patch resource file not found, warning why the path is null!!!!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_14
    iget-object v1, v0, Lctr;->dLu:Ljava/io/File;

    if-eqz v1, :cond_15

    const-string v3, "Tinker.TinkerLoadResult"

    const-string v5, "patch resource file md5 is mismatch: %s"

    .line 309
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v2}, Lcto;->atp()Lctm;

    move-result-object v1

    iget-object v2, v0, Lctr;->dLu:Ljava/io/File;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3}, Lctm;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    :goto_2
    return v4

    .line 306
    :cond_15
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "resource file md5 mismatch, but patch resource file not found!"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_16
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerLoadResult"

    const-string v3, "can\'t get the right intent return code"

    invoke-static {v2, v3, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "can\'t get the right intent return code"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
