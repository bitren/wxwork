.class final Lcom/tencent/mm/service/MMIntentService$ServiceHandler;
.super Landroid/os/Handler;
.source "MMIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/MMIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/service/MMIntentService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/service/MMIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;->this$0:Lcom/tencent/mm/service/MMIntentService;

    .line 24
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;->this$0:Lcom/tencent/mm/service/MMIntentService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/service/MMIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService$ServiceHandler;->this$0:Lcom/tencent/mm/service/MMIntentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/tencent/mm/service/MMIntentService;->stopSelf(I)V

    return-void
.end method
