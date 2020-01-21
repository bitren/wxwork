.class public final Lcom/tencent/matrix/mrs/core/MrsLogic;
.super Ljava/lang/Object;
.source "MrsLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MrsLogic"

.field private static mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

.field private static phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native collectData(Ljava/lang/String;[B)V
.end method

.method static getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 181
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    const-string p0, "MrsLogic"

    const-string v0, "callback is null"

    const/4 v1, 0x0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tencent/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 163
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->phoneInfo:Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    return-object v0
.end method

.method private static getPhoneInfoInternal()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .locals 3

    .line 92
    new-instance v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    invoke-direct {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;-><init>()V

    .line 93
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceModel:Ljava/lang/String;

    .line 95
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->deviceBrand:Ljava/lang/String;

    .line 96
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osName:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->osVersion:Ljava/lang/String;

    const-string v1, ""

    .line 102
    iput-object v1, v0, Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;->languageVer:Ljava/lang/String;

    return-object v0
.end method

.method static getPublicSharePath()Ljava/lang/String;
    .locals 4

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getPublicSharePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getPublicSharePath, but mrsCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MrsLogic"

    const-string/jumbo v2, "jni callback exception"

    const/4 v3, 0x0

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 2

    .line 168
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-nez v0, :cond_0

    const-string p0, "MrsLogic"

    const-string v0, "callback is null"

    const/4 v1, 0x0

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tencent/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 173
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static init(JLjava/lang/String;ZJ)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onCreate()V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setTimeZone(I)V

    .line 66
    invoke-static {p0, p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setClientVersion(J)V

    .line 67
    invoke-static {p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setRevision(Ljava/lang/String;)V

    .line 68
    invoke-static {p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setDebugFlag(Z)V

    .line 69
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V

    .line 70
    invoke-static {p4, p5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setPublishType(J)V

    return-void
.end method

.method private static limitRevision(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static native onCrash()V
.end method

.method static native onCreate()V
.end method

.method static native onDestroy()V
.end method

.method static native onForeground(Z)V
.end method

.method static onRequestGetMrsStrategy([B)Z
    .locals 4

    .line 131
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onRequestGetMrsStrategy([B)Z

    move-result p0

    return p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "onRequestGetMrsStrategy, but mrsCallback is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MrsLogic"

    const-string/jumbo v1, "jni callback exception"

    const/4 v2, 0x0

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3}, Lcom/tencent/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method static onStrategyNotify(Ljava/lang/String;)V
    .locals 3

    .line 143
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "strategyNotify"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "strategy"

    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.tencent.mm.matrix.strategynotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onStrategyNotify(Ljava/lang/String;Z)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "onRequestGetMrsStrategy, but mrsCallback is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MrsLogic"

    const-string/jumbo v1, "jni callback exception"

    const/4 v2, 0x0

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static native onStrategyResp(II[B)V
.end method

.method private static replayUnderlineWithDoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_"

    const-string v1, "-"

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static setCallBack(Lcom/tencent/matrix/mrs/core/MrsCallback;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/tencent/matrix/mrs/core/MrsLogic;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    return-void
.end method

.method static native setClientVersion(J)V
.end method

.method static native setDebugFlag(Z)V
.end method

.method static native setPhoneInfo(Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;)V
.end method

.method static native setPublishType(J)V
.end method

.method static native setRevision(Ljava/lang/String;)V
.end method

.method public static native setTimeZone(I)V
.end method

.method static native setUin(J)V
.end method

.method public static native uploadMatrixIssue(Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;)V
.end method
