.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;
.super Ljava/lang/Object;
.source "DocReadPreviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->initMemberView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->access$getMParams$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    .line 182
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-string v3, "IMsg.get()"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lftj;->dcL()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f11130a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->access$doConfirm(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    :goto_1
    return-void
.end method
