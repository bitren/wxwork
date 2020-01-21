.class public Lctj;
.super Lcte;
.source "UpgradePatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcte;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 44
    invoke-static/range {p1 .. p1}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcto;->atr()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-static/range {p1 .. p1}, Lcuq;->cj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    invoke-static {v2}, Lcul;->L(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:patch file is not found, just return"

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 58
    :cond_1
    new-instance v3, Lcup;

    invoke-direct {v3, v0}, Lcup;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1}, Lcto;->getTinkerFlags()I

    move-result v5

    invoke-static {v0, v5, v2, v3}, Lcuq;->a(Landroid/content/Context;ILjava/io/File;Lcup;)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "Tinker.UpgradePatch"

    const-string v3, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    .line 62
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lctn;->onPatchPackageCheckFail(Ljava/io/File;I)V

    return v4

    .line 67
    :cond_2
    invoke-static {v2}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:patch md5 is null, just return"

    .line 69
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    move-object/from16 v6, p3

    .line 73
    iput-object v5, v6, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    const-string v6, "Tinker.UpgradePatch"

    const-string v7, "UpgradePatch tryPatch:patchMd5:%s"

    const/4 v8, 0x1

    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-static {v6, v7, v9}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lcto;->atx()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6}, Lcul;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 81
    invoke-static {v6}, Lcul;->kl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 83
    invoke-static {v9, v7}, Lcum;->g(Ljava/io/File;Ljava/io/File;)Lcum;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 90
    iget-object v11, v10, Lcum;->dNY:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcum;->dNZ:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcum;->dLl:Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v5}, Lcul;->kp(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v0, "Tinker.UpgradePatch"

    const-string v3, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    .line 97
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v0, v3, v6}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-interface {v0, v2, v10, v5}, Lctn;->onPatchVersionCheckFail(Ljava/io/File;Lcum;Ljava/lang/String;)V

    return v4

    .line 102
    :cond_5
    iget-object v11, v10, Lcum;->dLl:Ljava/lang/String;

    const-string v12, "interpet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "changing"

    goto :goto_0

    :cond_6
    iget-object v11, v10, Lcum;->dLl:Ljava/lang/String;

    .line 104
    :goto_0
    new-instance v12, Lcum;

    iget-object v10, v10, Lcum;->dNY:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v12, v10, v5, v13, v11}, Lcum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "Tinker.UpgradePatch"

    const-string v3, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v1, v10, Lcum;->dNY:Ljava/lang/String;

    iget-object v3, v10, Lcum;->dNZ:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lctn;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 106
    :cond_8
    new-instance v12, Lcum;

    const-string v10, ""

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v13, "odex"

    invoke-direct {v12, v10, v5, v11, v13}, Lcum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_2
    invoke-static {v5}, Lcul;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Tinker.UpgradePatch"

    const-string v11, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    .line 116
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v6, v13, v4

    invoke-static {v10, v11, v13}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcul;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 123
    :try_start_0
    invoke-static {v10}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 124
    invoke-static {v2, v10}, Lcul;->e(Ljava/io/File;Ljava/io/File;)V

    const-string v5, "Tinker.UpgradePatch"

    const-string v13, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v14, 0x4

    .line 125
    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v8

    .line 126
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v15, 0x3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 125
    invoke-static {v5, v13, v14}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_9
    invoke-static {v1, v3, v0, v6, v10}, Lcth;->b(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    .line 137
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 141
    :cond_a
    invoke-static {v1, v3, v0, v6, v10}, Lctg;->a(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    .line 142
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 146
    :cond_b
    invoke-static {v1, v3, v0, v6, v10}, Lcti;->c(Lcto;Lcup;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 152
    :cond_c
    invoke-static {v2, v1}, Lcth;->a(Ljava/io/File;Lcto;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 157
    :cond_d
    invoke-static {v9, v12, v7}, Lcum;->a(Ljava/io/File;Lcum;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Tinker.UpgradePatch"

    const-string v3, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    .line 158
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Lcto;->atq()Lctn;

    move-result-object v0

    iget-object v1, v12, Lcum;->dNY:Ljava/lang/String;

    iget-object v3, v12, Lcum;->dNZ:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lctn;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch: done, it is ok"

    .line 163
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :catch_0
    const-string v0, "Tinker.UpgradePatch"

    const-string v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    .line 130
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1}, Lcto;->atq()Lctn;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v10, v1, v8}, Lctn;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    return v4

    :cond_f
    :goto_3
    const-string v0, "Tinker.UpgradePatch"

    const-string v1, "UpgradePatch tryPatch:patch is disabled, just return"

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
