.class Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1$1;
.super Ljava/lang/Object;
.source "CustomerDistributedInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;->a(ILeop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNU:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1$1;->gNU:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1$1;->gNU:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity$1;->gNT:Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerDistributedInfoActivity;->refreshView()V

    return-void
.end method
