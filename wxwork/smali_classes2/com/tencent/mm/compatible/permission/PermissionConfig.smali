.class public Lcom/tencent/mm/compatible/permission/PermissionConfig;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;,
        Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PermissionConfig"

.field private static gNeedCheckException:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllMatchedTips(IZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "permissioncfg.cfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->getConfigInfos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 82
    new-instance v5, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;

    .line 86
    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 87
    iput-boolean v9, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 89
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->manufature:Ljava/lang/String;

    invoke-static {v9, v10, v3, v5}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->model:Ljava/lang/String;

    .line 90
    invoke-static {v9, v10, v3, v5}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->version:Ljava/lang/String;

    .line 91
    invoke-static {v9, v10, v3, v5}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    .line 93
    :cond_1
    iget-boolean v9, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_0

    iget v9, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_0

    .line 94
    iget-object v7, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->values:Landroid/util/SparseArray;

    invoke-virtual {v7, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->getInstalledPackageInfos(Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;

    .line 113
    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 114
    iput-boolean v9, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 116
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->pkgName:Ljava/lang/String;

    invoke-static {v11, v12, v3, v5}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 117
    iget v11, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    if-nez v11, :cond_7

    iget v11, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    if-nez v11, :cond_7

    .line 118
    iput-boolean v9, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    .line 119
    :cond_7
    iget v11, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    iget v12, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v11, v12, :cond_8

    iget v11, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    iget v12, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v11, v12, :cond_8

    .line 120
    iget v11, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v11, v9

    iput v11, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    iput-boolean v9, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    .line 123
    :cond_8
    iput-boolean v4, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 127
    :cond_9
    :goto_3
    iget-boolean v11, v5, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v11, :cond_6

    iget v11, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v11, :cond_6

    .line 128
    iget-object v8, v10, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->values:Landroid/util/SparseArray;

    invoke-virtual {v8, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_5

    .line 133
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method private static getConfigInfos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.PermissionConfig"

    const-string p1, "file is not exists"

    .line 291
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ".perm.values."

    const-string v1, ""

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_CN"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "zh_CN"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "zh_TW"

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "en"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 301
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    .line 308
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "perm"

    .line 316
    invoke-static {p0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "MicroMsg.PermissionConfig"

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unable to parse xml, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v5, ".perm.type"

    .line 322
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v4, "MicroMsg.PermissionConfig"

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid config, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "1"

    .line 328
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p0, :cond_8

    .line 329
    new-instance p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;

    invoke-direct {p0, v2}, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;-><init>(Lcom/tencent/mm/compatible/permission/PermissionConfig$1;)V

    .line 330
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->values:Landroid/util/SparseArray;

    const-string v5, ".perm.manufacture"

    .line 331
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->manufature:Ljava/lang/String;

    const-string v5, ".perm.model"

    .line 332
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->model:Ljava/lang/String;

    const-string v5, ".perm.version_release"

    .line 333
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->version:Ljava/lang/String;

    .line 334
    iget-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->values:Landroid/util/SparseArray;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    iget-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->values:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "camera."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v5, ".perm.check_exception"

    .line 336
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->chkExp:I

    .line 337
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string p0, "2"

    .line 338
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 339
    new-instance p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;

    invoke-direct {p0, v2}, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;-><init>(Lcom/tencent/mm/compatible/permission/PermissionConfig$1;)V

    .line 340
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->values:Landroid/util/SparseArray;

    const-string v5, ".perm.package"

    .line 341
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->pkgName:Ljava/lang/String;

    const-string v5, ".perm.min_versioncode"

    .line 342
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    const-string v5, ".perm.max_versioncode"

    .line 343
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    .line 344
    iget-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->values:Landroid/util/SparseArray;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    iget-object v5, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->values:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "camera."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v5, ".perm.check_exception"

    .line 346
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->chkExp:I

    .line 347
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 358
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_6

    :catch_2
    :goto_3
    :try_start_3
    const-string p0, "MicroMsg.PermissionConfig"

    const-string/jumbo p1, "read permission config file failed"

    .line 354
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_a

    .line 358
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_a
    :goto_4
    return-void

    :catch_4
    :goto_5
    :try_start_5
    const-string p0, "MicroMsg.PermissionConfig"

    const-string p1, "file not found exception"

    .line 351
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_b

    .line 358
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_b
    return-void

    :goto_6
    if-eqz v3, :cond_c

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 363
    :catch_6
    :cond_c
    throw p0

    return-void
.end method

.method public static getInstalledPackageInfos(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x7fff

    .line 255
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 263
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v1, "MicroMsg.PermissionConfig"

    const-string v2, "getRunningServices failed"

    .line 257
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 276
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 279
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v1

    :cond_5
    return-object p0
.end method

.method public static isNeedCheckException()Z
    .locals 11

    .line 144
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "permissioncfg.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->getConfigInfos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 155
    new-instance v4, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;

    .line 159
    iput v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 160
    iput-boolean v6, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 162
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->manufature:Ljava/lang/String;

    invoke-static {v7, v8, v2, v4}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->model:Ljava/lang/String;

    .line 163
    invoke-static {v7, v8, v2, v4}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->version:Ljava/lang/String;

    .line 164
    invoke-static {v7, v8, v2, v4}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    .line 166
    :cond_2
    iget-boolean v7, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v7, :cond_1

    .line 167
    iget v5, v5, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->chkExp:I

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v6, v0, :cond_5

    .line 173
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 176
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->getInstalledPackageInfos(Z)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;

    .line 183
    iput v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 184
    iput-boolean v6, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 186
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->pkgName:Ljava/lang/String;

    invoke-static {v9, v10, v2, v4}, Lcom/tencent/mm/compatible/permission/PermissionConfig;->matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 187
    iget v9, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    if-nez v9, :cond_8

    iget v9, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    if-nez v9, :cond_8

    .line 188
    iput-boolean v6, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    .line 189
    :cond_8
    iget v9, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v9, v10, :cond_9

    iget v9, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v9, v10, :cond_9

    .line 190
    iget v9, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v9, v6

    iput v9, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 191
    iput-boolean v6, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    .line 193
    :cond_9
    iput-boolean v3, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 197
    :cond_a
    :goto_3
    iget-boolean v9, v4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_7

    iget v9, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_7

    .line 198
    iget v8, v8, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->chkExp:I

    if-ne v6, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    goto :goto_2

    .line 202
    :cond_c
    sget-object v5, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v6, v5, :cond_6

    .line 203
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 207
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    .line 210
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/permission/PermissionConfig;->gNeedCheckException:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static matchLocalAndConfig(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 222
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 225
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0

    .line 227
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 228
    iget p0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr p0, v1

    iput p0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 229
    iput-boolean v1, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v1

    .line 233
    :cond_2
    iput-boolean v0, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0
.end method
