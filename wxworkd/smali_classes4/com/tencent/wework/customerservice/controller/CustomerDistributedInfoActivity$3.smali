.class Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$3;
.super Ljava/lang/Object;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$3;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$3;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->refreshView()V

    return-void
.end method
