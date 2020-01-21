.class public Lcom/tencent/qqmusic/mediaplayer/NLog;
.super Ljava/lang/Object;
.source "NLog.java"


# static fields
.field private static final LEVEL_DEBUG:I = 0x1

.field private static final LEVEL_ERROR:I = 0x4

.field private static final LEVEL_INFO:I = 0x2

.field private static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NLog"

.field private static volatile mIsLoadSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string p1, "Not load NLog lib!!!"

    .line 188
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NLog"

    .line 194
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 241
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string p1, "Not load NLog lib!!!"

    .line 242
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NLog"

    .line 248
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static GetLogPath()Ljava/lang/String;
    .locals 2

    .line 168
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string v0, "NLog"

    const-string v1, "Not load NLog lib!!!"

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 173
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/NLog;->getLogPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NLog"

    .line 175
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string p1, "Not load NLog lib!!!"

    .line 206
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NLog"

    .line 212
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Start(Ljava/lang/String;I)Z
    .locals 2

    .line 118
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string p1, "Not load NLog lib!!!"

    .line 119
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->start(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "NLog"

    .line 125
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static Stop()V
    .locals 2

    .line 134
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string v0, "NLog"

    const-string v1, "Not load NLog lib!!!"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/NLog;->stop()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NLog"

    .line 141
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string p1, "Not load NLog lib!!!"

    .line 224
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NLog"

    .line 230
    invoke-static {p1, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/NLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static WriteLogCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native getLogPath()Ljava/lang/String;
.end method

.method private static native i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 297
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 298
    sput-boolean p0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    .line 299
    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/NLog;->Start(Ljava/lang/String;I)Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native setLogWriteCallback(I)V
.end method

.method public static setWriteCallback(Z)V
    .locals 1

    .line 151
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/NLog;->mIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string p0, "NLog"

    const-string v0, "Not load NLog lib!!!"

    .line 152
    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 156
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->setLogWriteCallback(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "NLog"

    .line 158
    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static native start(Ljava/lang/String;I)Z
.end method

.method private static native stop()V
.end method

.method private static native w(Ljava/lang/String;Ljava/lang/String;)V
.end method
