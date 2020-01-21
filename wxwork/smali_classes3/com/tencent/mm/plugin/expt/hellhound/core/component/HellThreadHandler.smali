.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;
.super Ljava/lang/Object;
.source "HellThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;,
        Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;
    }
.end annotation


# static fields
.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "_HellThreadHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ThreadHandler;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;)Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->mCallback:Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler$ICallback;

    return-object p0
.end method


# virtual methods
.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellThreadHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
