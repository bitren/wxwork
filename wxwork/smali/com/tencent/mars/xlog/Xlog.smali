.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source "Xlog.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static logDecryptor:Lcom/tencent/mm/sdk/platformtools/LogDecryptor;

.field private static mCacheDir:Ljava/lang/String;

.field private static mLogDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 91
    sput-object p2, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    .line 92
    sput-object p3, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    const-string v6, "1dac3876bd566b60c7dcbffd219ca6af2d2c07f045711bf2a6d111a2b1fc27c4df31c1f568879708c5159e370ab141e6627ea028b47f8a5cf4d39ca30d501f81"

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->logDecryptor:Lcom/tencent/mm/sdk/platformtools/LogDecryptor;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/LogDecryptor;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static native logWrite(Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "tencentxlog"

    .line 44
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setConsoleLogOpen(Z)V
.end method

.method public static native setMaxAliveTime(J)V
.end method

.method public static native setMaxFileSize(J)V
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush(Z)V
.end method

.method public native getLogLevel()I
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 67
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 82
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 87
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 72
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 62
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .line 77
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/tencent/mars/xlog/LogLogic;->appendMemLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public moveLogsFromCacheDirToLogDir()V
    .locals 7

    .line 99
    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mars/xlog/Xlog;->mCacheDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 108
    :cond_1
    new-instance v1, Lcom/tencent/mars/xlog/Xlog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/xlog/Xlog$1;-><init>(Lcom/tencent/mars/xlog/Xlog;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 118
    array-length v1, v0

    if-nez v1, :cond_2

    return-void

    .line 122
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 123
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mars/xlog/Xlog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/algorithm/FileOperation;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
