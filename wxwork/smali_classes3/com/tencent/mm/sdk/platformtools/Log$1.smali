.class final Lcom/tencent/mm/sdk/platformtools/Log$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Log$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public appenderClose()V
    .locals 0

    return-void
.end method

.method public appenderFlush(Z)V
    .locals 0

    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    .line 71
    invoke-static {p1, p10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    const/4 p3, 0x4

    if-gt p2, p3, :cond_0

    .line 87
    invoke-static {p1, p10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p1, p10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    const/4 p3, 0x2

    if-gt p2, p3, :cond_0

    .line 64
    invoke-static {p1, p10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    if-gtz p2, :cond_0

    .line 57
    invoke-static {p1, p10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->access$000()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    .line 79
    invoke-static {p1, p10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public moveLogsFromCacheDirToLogDir()V
    .locals 0

    return-void
.end method
