.class Lcom/tencent/mm/model/GetPicService$1$1;
.super Ljava/lang/Object;
.source "GetPicService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/GetPicService$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/model/GetPicService$1;

.field final synthetic val$info:Lcom/tencent/mm/model/GetPicService$QueueInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetPicService$1;Lcom/tencent/mm/model/GetPicService$QueueInfo;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService$1$1;->this$1:Lcom/tencent/mm/model/GetPicService$1;

    iput-object p2, p0, Lcom/tencent/mm/model/GetPicService$1$1;->val$info:Lcom/tencent/mm/model/GetPicService$QueueInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/model/GetPicService$1$1;->this$1:Lcom/tencent/mm/model/GetPicService$1;

    iget-object v0, v0, Lcom/tencent/mm/model/GetPicService$1;->this$0:Lcom/tencent/mm/model/GetPicService;

    iget-object v0, v0, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/model/GetPicService$1$1;->this$1:Lcom/tencent/mm/model/GetPicService$1;

    iget-object v0, v0, Lcom/tencent/mm/model/GetPicService$1;->this$0:Lcom/tencent/mm/model/GetPicService;

    iget-object v0, v0, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    iget-object v1, p0, Lcom/tencent/mm/model/GetPicService$1$1;->val$info:Lcom/tencent/mm/model/GetPicService$QueueInfo;

    iget-object v1, v1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/GetPicService$1$1;->val$info:Lcom/tencent/mm/model/GetPicService$QueueInfo;

    iget-object v2, v2, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/GetPicService$1$1;->val$info:Lcom/tencent/mm/model/GetPicService$QueueInfo;

    iget v3, v3, Lcom/tencent/mm/model/GetPicService$QueueInfo;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/GetPicService$OnDownSucc;->onDownSucc(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
