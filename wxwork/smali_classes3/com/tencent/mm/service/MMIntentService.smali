.class public abstract Lcom/tencent/mm/service/MMIntentService;
.super Lcom/tencent/mm/service/MMService;
.source "MMIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/MMIntentService$ServiceHandler;
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private volatile mServiceHandler:Lcom/tencent/mm/service/MMIntentService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/service/MMIntentService;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/service/MMIntentService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceLooper:Landroid/os/Looper;

    .line 50
    new-instance v0, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;

    iget-object v1, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;-><init>(Lcom/tencent/mm/service/MMIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceHandler:Lcom/tencent/mm/service/MMIntentService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method protected abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceHandler:Lcom/tencent/mm/service/MMIntentService$ServiceHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/service/MMIntentService;->mServiceHandler:Lcom/tencent/mm/service/MMIntentService$ServiceHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/service/MMIntentService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method
