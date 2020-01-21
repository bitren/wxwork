.class public Lorg/xwalk/core/XWalkUpdater;
.super Ljava/lang/Object;
.source "XWalkUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;,
        Lorg/xwalk/core/XWalkUpdater$UpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;,
        Lorg/xwalk/core/XWalkUpdater$BackgroundListener;,
        Lorg/xwalk/core/XWalkUpdater$ErrorInfo;,
        Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;,
        Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;
    }
.end annotation


# static fields
.field private static final ANDROID_MARKET_DETAILS:Ljava/lang/String; = "market://details?id="

.field public static final ERROR_DOPATCH_FAILED:I = -0x3

.field public static final ERROR_DOPATCH_MD5_FAILED:I = -0x4

.field public static final ERROR_DOWNLOAD_FAILED:I = -0x1

.field public static final ERROR_DOWNLOAD_MD5_FAILED:I = -0x2

.field public static final ERROR_EXTRACT_RESOURCE_FAILED:I = -0x5

.field public static final ERROR_EXTRACT_RESOURCE_FAILED_FOR_RETRY:I = -0xc

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_SET_VERNUM:I = -0x65

.field public static final ERROR_SHARED_MODE_EXCEED_MAX_COUNT:I = -0x7

.field public static final ERROR_SHARED_MODE_FORCE_DOWNLOAD:I = -0x6

.field public static final ERROR_SHARED_MODE_NO_CONTENT_RESOLVER:I = -0x8

.field public static final ERROR_SHARED_MODE_NO_PROVIDER:I = -0x9

.field public static final ERROR_SHARED_MODE_OTHER:I = -0xb

.field public static final ERROR_SHARED_MODE_TRY_AGAIN:I = -0xa

.field private static final GOOGLE_PLAY_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final RES_EXTRACTOR_MAXTIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PACKAGE:I = 0x1

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PATCH:I = 0x2

.field private static mCurrentTimeForRetryRes:I


# instance fields
.field private mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

.field private mCancelCommand:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

.field private mDownloadCommand:Ljava/lang/Runnable;

.field private mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    .line 357
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 331
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 332
    new-instance p1, Lorg/xwalk/core/XWalkDialogManager;

    invoke-direct {p1, p2}, Lorg/xwalk/core/XWalkDialogManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;Lorg/xwalk/core/XWalkDialogManager;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 345
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 346
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;
    .locals 0

    .line 261
    iget-object p0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    return-object p0
.end method

.method private static checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1013
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string p1, "XWalkLib"

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resConfigPath not exist ,maybe old runtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1020
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1022
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1023
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1025
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, ":"

    .line 1029
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1031
    aget-object v5, v0, v1

    if-eqz v5, :cond_1

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    aget-object v5, v0, v4

    .line 1032
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1034
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v1

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-static {v5}, Lhar;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 1036
    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "XWalkLib"

    .line 1038
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception unpacking required pak resources: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " expected md5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outputmd5 = %s"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1055
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    .line 1060
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    .line 1073
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    .line 1086
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1

    .line 1055
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    .line 1060
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    .line 1073
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    .line 1086
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_6
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto/16 :goto_d

    :catch_7
    move-exception p1

    move-object v3, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_8

    :catch_8
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_7
    move-object v0, p0

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v2, p0

    :goto_8
    move-object v3, v2

    goto :goto_d

    :catch_9
    move-exception p0

    move-object p1, p0

    move-object v2, v0

    move-object v3, v2

    :goto_9
    :try_start_a
    const-string p0, "XWalkLib"

    .line 1047
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFileListMd5 error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_4

    .line 1055
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    .line 1060
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_a
    if-eqz v2, :cond_5

    .line 1068
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    .line 1073
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_b
    if-eqz v3, :cond_6

    .line 1081
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :catch_c
    const-string p0, "XWalkLib"

    const-string p1, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    .line 1086
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    return v1

    :catchall_4
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_d
    if-eqz p0, :cond_7

    .line 1055
    :try_start_e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_e

    :catch_d
    const-string p0, "XWalkLib"

    const-string v0, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    .line 1060
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_e
    if-eqz v2, :cond_8

    .line 1068
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_f

    :catch_e
    const-string p0, "XWalkLib"

    const-string v0, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    .line 1073
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_f
    if-eqz v3, :cond_9

    .line 1081
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_10

    :catch_f
    const-string p0, "XWalkLib"

    const-string v0, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    .line 1086
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_9
    :goto_10
    throw p1

    return-void
.end method

.method private static extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .locals 3

    .line 952
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkDecompressor;->extractResource(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "XWalkLib"

    const-string v0, "extract faield"

    .line 954
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x5

    .line 955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 960
    :cond_0
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadResFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkUpdater;->checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "XWalkLib"

    const-string v1, "checkExtractResFileLengtgAndMd5 success!!!!"

    .line 964
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "XWalkLib"

    const-string v2, "do update sucsess"

    .line 983
    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget p0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->generateOptDex(I)V

    if-nez v0, :cond_1

    const-string p0, "XWalkLib"

    const-string v0, "set version failed"

    .line 989
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x65

    .line 990
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 992
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 968
    :cond_2
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    if-ge v0, v1, :cond_3

    const-string v0, "XWalkLib"

    const-string v2, "checkExtractResFileLengtgAndMd5 failed retry extractResource"

    .line 969
    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    add-int/2addr v0, v1

    sput v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    .line 971
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "XWalkLib"

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkResourceLengthAndMd5 failed can not retry!!!!!!!!!! mCurrentTimeForRetryRes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xc

    .line 976
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static generateOptDex(I)V
    .locals 4

    .line 997
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v1

    .line 999
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object p0

    .line 1000
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1001
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-direct {v3, v1, p0, v0, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "XWalkLib"

    const-string v0, "dex output error"

    .line 1003
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 529
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v2, v1, v0, v3}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, ""

    .line 530
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static onDoPatch(Ljava/lang/String;II)Z
    .locals 7

    const-string v0, "XWalkLib"

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoPatch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "XWalkLib"

    const-string p1, "onDoPatch no patch zip file"

    .line 1096
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1100
    :cond_0
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadPatchZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const-string p0, "XWalkLib"

    const-string p1, "onDoPatch decompress zip error"

    .line 1101
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x25

    .line 1103
    invoke-static {p0, p1, v0}, Lhat;->K(JI)V

    return v1

    .line 1108
    :cond_1
    invoke-static {p2}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;->getPatchFileConfigList(I)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "XWalkLib"

    const-string p1, "onDoPatch patchFileConfigList = null"

    .line 1111
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x26

    .line 1112
    invoke-static {p0, p1, v0}, Lhat;->K(JI)V

    return v1

    .line 1145
    :cond_2
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 1145
    invoke-static {v2, v3}, Lhap;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "XWalkLib"

    const-string p1, "onDoPatch copy all extraced file error"

    .line 1148
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x27

    .line 1149
    invoke-static {p0, p1, v0}, Lhat;->K(JI)V

    return v1

    :cond_3
    const-string v2, "XWalkLib"

    const-string v3, "onDoPatch copy all extraced file finished"

    .line 1152
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1158
    invoke-virtual {v4}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeAdd()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1163
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1164
    iget-object v4, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1165
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1164
    invoke-static {v4, v5}, Lhap;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p0, "XWalkLib"

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDoPatch add file error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x28

    .line 1168
    invoke-static {p0, p1, v0}, Lhat;->K(JI)V

    return v1

    :cond_6
    const-string v4, "XWalkLib"

    .line 1171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDoPatch add file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "XWalkLib"

    const-string v3, "onDoPatch add file finished"

    .line 1174
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1180
    invoke-virtual {v4}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeRemove()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1185
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1186
    iget-object v4, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhap;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "XWalkLib"

    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDoPatch delete file error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x29

    .line 1188
    invoke-static {v3, v4, v0}, Lhat;->K(JI)V

    goto :goto_3

    :cond_a
    const-string v4, "XWalkLib"

    .line 1190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDoPatch delete file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v2, "XWalkLib"

    const-string v3, "onDoPatch remove file finished"

    .line 1193
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1199
    invoke-virtual {v3}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeModify()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1204
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1205
    invoke-virtual {v3}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isExtractedFile()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1206
    iget-object v4, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1207
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1208
    invoke-static {p2, v6}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1206
    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/util/BSpatch;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    const-string p0, "XWalkLib"

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDoPatch patch error file:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    const-string v3, "XWalkLib"

    const-string v4, "onDoPatch patch file finished"

    .line 1212
    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string p0, "XWalkLib"

    const-string v3, "onDoPatch patch file finished"

    .line 1222
    invoke-static {p0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1227
    invoke-virtual {v2}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isOriginalFileTypeApk()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1228
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1229
    invoke-static {p2, p1}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1230
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object p2

    .line 1228
    invoke-static {p0, p1, p2}, Lcom/tencent/xweb/util/BSpatch;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_12

    const-string p0, "XWalkLib"

    .line 1231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDoPatch apk patch error file:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    const-string p0, "XWalkLib"

    const-string p1, "onDoPatch apk patch finished"

    .line 1246
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .locals 5

    .line 902
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 903
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XWalkLib"

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download mode extract dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_0

    .line 912
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lhar;->cr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "XWalkLib"

    const-string v0, "downloaded apk md5 check failed"

    .line 915
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    .line 916
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 920
    :cond_0
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    const/4 v2, -0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 921
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v1

    iget v4, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1, v4}, Lorg/xwalk/core/XWalkUpdater;->onDoPatch(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XWalkLib"

    const-string v0, "patch update mode ,but patch error"

    .line 922
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    .line 923
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 926
    :cond_1
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "XWalkLib"

    const-string v0, "patch update mode, but md5 not match"

    .line 927
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x24

    .line 928
    invoke-static {v0, v1, v3}, Lhat;->K(JI)V

    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "XWalkLib"

    const-string v1, "do patch sucsess"

    .line 932
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_3
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadFullZip(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x20

    .line 936
    invoke-static {v0, v1, v3}, Lhat;->K(JI)V

    const/4 p0, -0x5

    .line 937
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 940
    :cond_4
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "XWalkLib"

    const-string v0, "patch update mode, but md5 not match"

    .line 941
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x21

    .line 942
    invoke-static {v0, v1, v3}, Lhat;->K(JI)V

    .line 943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 947
    :cond_5
    :goto_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xwalk/core/XWalkUpdater$ErrorInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 583
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 585
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 586
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v4, v5, p2, v3}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, ""

    .line 587
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 589
    iget p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/2addr p0, v1

    iput p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tryCopyVersion no file "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return v0

    .line 594
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    const-string v5, "base.apk"

    .line 596
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 597
    new-instance v5, Ljava/io/File;

    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-static {p2, v3}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 603
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 606
    :cond_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v7, 0x100000

    .line 607
    new-array v7, v7, [B

    .line 609
    :goto_1
    invoke-virtual {v4, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 610
    invoke-virtual {v6, v7, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 612
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 613
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 614
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 616
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lhar;->cr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tryCopyVersion md5 error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 618
    iget p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    add-int/2addr p0, v1

    iput p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    .line 619
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 620
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :cond_6
    return v1

    :catch_0
    move-exception p0

    .line 627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tryCopyVersion copy error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 628
    iget p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/2addr p0, v1

    iput p0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    return v0
.end method

.method private static tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 542
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filelist.config"

    const/4 v3, 0x2

    invoke-static {p1, v1, v3, p2, v2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, ""

    .line 543
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "tryGetFileList no file list"

    .line 545
    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 549
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v1, "filelist.config"

    invoke-static {p2, v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 551
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 553
    :cond_1
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 555
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 557
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 559
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ":"

    .line 564
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 565
    array-length v1, p0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v4, p0, v2

    if-eqz v4, :cond_2

    aget-object v4, p0, v2

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 567
    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 571
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 572
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 575
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tryGetFileList error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateLocalXWalkRuntime()V
    .locals 4

    .line 634
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    const-string v1, "runtime_package.zip"

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 635
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    return-void
.end method

.method private verifyDownloadedXWalkRuntime(Ljava/lang/String;)Z
    .locals 6

    .line 1254
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "XWalkLib"

    const-string v1, "The downloaded XWalkRuntimeLib.apk is invalid!"

    .line 1257
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1263
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 1264
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1263
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1274
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-eq v2, v3, :cond_2

    const-string p1, "XWalkLib"

    const-string v1, "signatures length not equal"

    .line 1275
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 1279
    :goto_0
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    const-string v3, "XWalkLib"

    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking signature "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v2

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "XWalkLib"

    const-string v1, "signatures do not match"

    .line 1282
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "XWalkLib"

    const-string v0, "Signature check passed"

    .line 1286
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const-string p1, "XWalkLib"

    const-string v1, "No signature in package info"

    .line 1270
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public cancelBackgroundDownload()Z
    .locals 1

    .line 676
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    move-result v0

    return v0
.end method

.method public cancelXWalkRuntimeDownload()V
    .locals 2

    .line 639
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XWalkLib"

    const-string v1, "canceled download apk"

    .line 641
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    :cond_0
    return-void
.end method

.method public dismissDialog()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->dismissDialog()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized updateRuntimeFromProvider(Lhck$a;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;
    .locals 12

    monitor-enter p0

    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFromProvider target ver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lhck$a;->nHs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 441
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;-><init>()V

    .line 442
    iget v1, p1, Lhck$a;->nHs:I

    iput v1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    .line 443
    iget-boolean v1, p1, Lhck$a;->bTryUseSharedCore:Z

    if-nez v1, :cond_0

    const-string p1, "updateFromProvider force download"

    .line 444
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p1, -0x6

    .line 445
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-object v0

    .line 449
    :cond_0
    :try_start_1
    iget v1, p1, Lhck$a;->nHD:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const-string p1, "updateFromProvider exceed max count"

    .line 450
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 451
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    monitor-exit p0

    return-object v0

    .line 455
    :cond_1
    :try_start_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "updateFromProvider content resolver null"

    .line 457
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 p1, -0x8

    .line 458
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    monitor-exit p0

    return-object v0

    .line 462
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lhck$a;->eza()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v3

    .line 464
    sget-object v4, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    .line 466
    invoke-static {v1, v10}, Lorg/xwalk/core/XWalkUpdater;->isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_2

    .line 471
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFromProvider find "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 473
    iget v8, v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1, v10, v8}, Lorg/xwalk/core/XWalkUpdater;->tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "updateFromProvider read fileList failed"

    .line 475
    invoke-static {v8}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 476
    iget v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    add-int/2addr v8, v9

    iput v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    goto :goto_1

    .line 480
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_5

    const-string v8, "updateFromProvider no matched version"

    .line 481
    invoke-static {v8}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 482
    iget v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    add-int/2addr v8, v9

    iput v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    goto :goto_1

    .line 486
    :cond_5
    iget v11, v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1, v10, v11, v8, v0}, Lorg/xwalk/core/XWalkUpdater;->tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 490
    :cond_6
    invoke-static {v3}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_7

    .line 492
    iput v6, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    monitor-exit p0

    return-object v0

    :cond_7
    const/4 v10, -0x5

    if-ne v8, v10, :cond_8

    .line 495
    :try_start_4
    iget v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    add-int/2addr v8, v9

    iput v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    goto :goto_1

    :cond_8
    const/16 v10, -0xc

    if-ne v8, v10, :cond_9

    .line 497
    iget v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    add-int/2addr v8, v9

    iput v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    goto :goto_1

    :cond_9
    const/16 v10, -0x65

    if-ne v8, v10, :cond_a

    .line 499
    iget v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    add-int/2addr v8, v9

    iput v8, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    :cond_a
    :goto_1
    const/4 v8, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    if-nez v8, :cond_c

    const-string p1, "updateFromProvider no provider"

    .line 505
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 p1, -0x9

    .line 506
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    monitor-exit p0

    return-object v0

    .line 510
    :cond_c
    :try_start_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v1

    if-eqz v1, :cond_d

    iget p1, p1, Lhck$a;->nHD:I

    add-int/2addr p1, v9

    if-ge p1, v2, :cond_d

    const-string p1, "updateFromProvider failed, can try again"

    .line 512
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 p1, -0xa

    .line 513
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    goto :goto_3

    :cond_d
    const-string p1, "updateFromProvider failed, do not try again"

    .line 515
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 p1, -0xb

    .line 516
    iput p1, v0, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z
    .locals 2

    .line 373
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "XWalkLib"

    const-string v0, "Other initialization or download is proceeding"

    .line 374
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 406
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "XWalkLib"

    const-string v1, "start download apk"

    .line 415
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;-><init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 417
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/xwalk/core/XWalkLibraryLoader;->startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "XWalkLib"

    const-string v0, "royle:XWalkUpdater updateXWalkRuntime updateConfig is not valid"

    .line 410
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lhat;->exR()V

    return v1

    :cond_3
    const-string p1, "XWalkLib"

    const-string v0, "Update listener is null"

    .line 419
    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
