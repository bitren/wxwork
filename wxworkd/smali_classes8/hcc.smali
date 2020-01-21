.class public Lhcc;
.super Ljava/lang/Object;
.source "XWalkUpdaterImp.java"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcc$a;
    }
.end annotation


# static fields
.field static nGH:Lhcc;


# instance fields
.field protected mContext:Landroid/content/Context;

.field nGI:Lorg/xwalk/core/XWalkInitializer;

.field nGJ:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lhcc;->mContext:Landroid/content/Context;

    .line 415
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lhcc;->nGI:Lorg/xwalk/core/XWalkInitializer;

    .line 416
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lhcc;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    return-void
.end method

.method static TS(I)Z
    .locals 1

    .line 259
    invoke-static {p0}, Lhcc;->TT(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "XWalkUpdaterImp"

    const-string v0, "checkfiles no config file"

    .line 262
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 266
    :cond_0
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result p0

    return p0
.end method

.method static TT(I)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 359
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 366
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object p0

    .line 367
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static Z(Landroid/content/Context;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_e

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 164
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "revertToApkVer failed files is null"

    .line 174
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return v0

    .line 181
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v1

    .line 182
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_6

    aget-object v8, p0, v4

    .line 183
    invoke-static {v8}, Lhcc;->ad(Ljava/io/File;)I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-gt v8, p1, :cond_5

    const/16 v7, 0x31

    if-lt v8, v7, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_1

    :cond_4
    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-lez v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v6, :cond_9

    .line 215
    invoke-static {p1}, Lhcc;->TS(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "revertToApkVer checkApkExist targetApk exist"

    .line 217
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, p1

    goto :goto_2

    .line 220
    :cond_8
    invoke-static {v5}, Lhcc;->TS(I)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "revertToApkVer nAvailableOldVer targetApk not exist"

    .line 222
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revertToApkVer did not find target version:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 229
    invoke-static {v5}, Lhcc;->TS(I)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "revertToApkVer nAvailableOldVer targetApk not exist"

    .line 231
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v0, v5

    :goto_2
    if-ne v0, p1, :cond_b

    const-wide/16 p0, 0x59

    .line 238
    invoke-static {p0, p1, v7}, Lhat;->K(JI)V

    goto :goto_3

    :cond_b
    if-lez v0, :cond_c

    const-wide/16 p0, 0x5a

    .line 242
    invoke-static {p0, p1, v7}, Lhat;->K(JI)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    const-wide/16 p0, 0x5c

    .line 246
    invoke-static {p0, p1, v7}, Lhat;->K(JI)V

    goto :goto_3

    :cond_d
    const-wide/16 p0, 0x5b

    .line 248
    invoke-static {p0, p1, v7}, Lhat;->K(JI)V

    .line 252
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "revert from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "revert from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    return v0

    :cond_e
    :goto_4
    const-string p0, "revertToApkVer failed: bad context"

    .line 160
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return v0
.end method

.method static ad(Ljava/io/File;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "app_xwalk_"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 282
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "XWalkUpdaterImp"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get apk version strApkVer  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lhcc;->nGH:Lhcc;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lhcc;

    invoke-direct {v0, p0}, Lhcc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhcc;->nGH:Lhcc;

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lhcc;->wP(Z)V

    .line 57
    invoke-static {p0, v0}, Lhcc;->q(Landroid/content/Context;Z)V

    .line 58
    sget-object p0, Lhcc;->nGH:Lhcc;

    invoke-virtual {p0, p1}, Lhcc;->A(Ljava/util/HashMap;)Z

    return-void
.end method

.method private static eL(Landroid/content/Context;)V
    .locals 10

    if-eqz p0, :cond_9

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 96
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v0

    .line 111
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v6, p0, v3

    .line 112
    invoke-static {v6}, Lhcc;->ad(Ljava/io/File;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lt v6, v4, :cond_4

    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_4
    if-lt v6, v5, :cond_5

    move v5, v6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_6
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_8

    aget-object v1, p0, v2

    .line 138
    invoke-static {v1}, Lhcc;->ad(Ljava/io/File;)I

    move-result v3

    if-lez v3, :cond_7

    if-ge v3, v5, :cond_7

    .line 139
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v4

    if-eq v3, v4, :cond_7

    const-wide/16 v6, 0x241

    const/4 v4, 0x1

    .line 143
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhap;->Dj(Ljava/lang/String;)Z

    const-string v1, "XWalkUpdaterImp"

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cleared version = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x41

    .line 145
    invoke-static {v6, v7, v8, v9, v4}, Lhat;->p(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v3, "XWalkUpdaterImp"

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " FileUtils.deleteAll failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x42

    .line 150
    invoke-static {v6, v7, v8, v9, v4}, Lhat;->p(JJI)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public static isBusy()Z
    .locals 1

    .line 383
    sget-object v0, Lhcc;->nGH:Lhcc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 388
    :cond_0
    invoke-static {}, Lhcn;->ezc()Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 7

    .line 65
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LAST_TRY_CLEAR_APK_TIME"

    const-wide/16 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    sub-long v1, v3, v1

    const-wide/32 v5, 0xf731400

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    .line 78
    :cond_1
    :try_start_0
    invoke-static {p0}, Lhcc;->eL(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "XWalkUpdaterImp"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryClearOldXWebCore failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LAST_TRY_CLEAR_APK_TIME"

    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static wP(Z)V
    .locals 8

    .line 296
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "CHECK_FILES_MD5_TIME"

    const-wide/16 v3, 0x0

    .line 311
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p0, :cond_3

    cmp-long p0, v4, v2

    if-ltz p0, :cond_3

    sub-long v2, v4, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long p0, v2, v6

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 315
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "CHECK_FILES_MD5_TIME"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    invoke-static {v0}, Lhcc;->TT(I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "XWalkUpdaterImp"

    const-string v0, "checkfiles no config file"

    .line 325
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_4
    invoke-static {v0, p0}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "LAST_CHECK_VERSION"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "XWalkUpdaterImp"

    const-string v0, "checkfiles sucsess"

    .line 333
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "LAST_CHECK_VERSION"

    const/4 v2, -0x1

    .line 338
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "LAST_CHECK_VERSION"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const-wide/16 v3, 0x40

    .line 342
    invoke-static {v3, v4, v1}, Lhat;->K(JI)V

    const-string p0, ""

    const-string v0, "some files corrupted at first time, set version to -1"

    .line 343
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, ""

    const-string v0, "some files corrupted, set version to -1"

    .line 347
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 349
    invoke-static {v2, p0}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    const-wide/16 v2, 0x3f

    .line 350
    invoke-static {v2, v3, v1}, Lhat;->K(JI)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 422
    new-instance v0, Lhcn;

    iget-object v1, p0, Lhcc;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, v1, p1}, Lhcn;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhcn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p1
.end method

.method public onXWalkInitCancelled()V
    .locals 0

    return-void
.end method

.method public onXWalkInitCompleted()V
    .locals 0

    return-void
.end method

.method public onXWalkInitFailed()V
    .locals 0

    return-void
.end method

.method public onXWalkInitStarted()V
    .locals 0

    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .locals 2

    .line 468
    invoke-static {}, Lhcn;->eze()V

    .line 469
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 472
    invoke-interface {v0, v1}, Lhbq;->onUpdateFailed(I)V

    :cond_0
    return-void
.end method

.method public onXWalkUpdateCompleted()V
    .locals 1

    .line 492
    invoke-static {}, Lhcn;->ezf()V

    .line 493
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Lhbq;->onUpdateCompleted()V

    :cond_0
    return-void
.end method

.method public onXWalkUpdateFailed(I)V
    .locals 1

    .line 480
    invoke-static {p1}, Lhcn;->onUpdateFailed(I)V

    .line 482
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 485
    invoke-interface {p1, v0}, Lhbq;->onUpdateFailed(I)V

    :cond_0
    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .locals 1

    .line 457
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p1}, Lhbq;->onUpdateProgress(I)V

    :cond_0
    return-void
.end method

.method public onXWalkUpdateStarted()V
    .locals 1

    .line 446
    invoke-static {}, Lhcn;->ezd()V

    .line 447
    invoke-static {}, Lgzn;->ewY()Lhbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lhbq;->onStartDownload()V

    :cond_0
    return-void
.end method
