.class Lcom/tencent/mm/remoteservice/BaseClientRequest$1;
.super Ljava/lang/Object;
.source "BaseClientRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/remoteservice/BaseClientRequest;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/remoteservice/BaseClientRequest;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/BaseClientRequest;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->this$0:Lcom/tencent/mm/remoteservice/BaseClientRequest;

    iput-object p2, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->val$params:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->val$method:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->this$0:Lcom/tencent/mm/remoteservice/BaseClientRequest;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->this$0:Lcom/tencent/mm/remoteservice/BaseClientRequest;

    invoke-static {v1}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->access$000(Lcom/tencent/mm/remoteservice/BaseClientRequest;)Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->this$0:Lcom/tencent/mm/remoteservice/BaseClientRequest;

    iget-object v3, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;->val$method:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->doSend(Lcom/tencent/mm/remoteservice/ICommClientCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
