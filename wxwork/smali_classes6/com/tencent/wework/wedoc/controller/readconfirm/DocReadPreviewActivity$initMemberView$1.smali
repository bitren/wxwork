.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;
.super Ljava/lang/Object;
.source "DocReadPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


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
.field final synthetic $docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 171
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    const v0, 0x7f090a15

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "docConfirmContentTextView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "users[0]"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initMemberView$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->content:[B

    const-string v1, "docConfirmItem.content"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
