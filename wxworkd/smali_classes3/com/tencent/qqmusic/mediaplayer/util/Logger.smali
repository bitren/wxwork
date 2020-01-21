.class public Lcom/tencent/qqmusic/mediaplayer/util/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
