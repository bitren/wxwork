.class Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;
.super Ljava/lang/Object;
.source "MyCustomerServiceMessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    const-string v1, "MyCustomerServiceMessageListFragment"

    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get QA list successful"

    aput-object v3, v2, v0

    const-string v3, "countTimer is"

    aput-object v3, v2, p1

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    move-result-object p2

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {v1, p2}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    .line 87
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->go(Ljava/util/List;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->setMatchListVisibility(Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MyCustomerServiceMessageListFragment"

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;->lho:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->setMatchListVisibility(Z)V

    :goto_0
    return-void
.end method
