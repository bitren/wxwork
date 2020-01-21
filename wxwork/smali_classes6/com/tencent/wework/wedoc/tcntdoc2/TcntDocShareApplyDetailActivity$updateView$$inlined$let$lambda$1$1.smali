.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "TcntDocShareApplyDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_1

    const-string p1, "users"

    .line 122
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;

    check-cast v0, Landroid/content/Context;

    aget-object p2, p2, v1

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    :cond_1
    return-void
.end method
