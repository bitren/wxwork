.class Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;
.super Lfuq;
.source "CustomerDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->boc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 493
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    iget-object v6, v6, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gpZ:Lfpt;

    iget-object v6, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 496
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;->gyy:Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
