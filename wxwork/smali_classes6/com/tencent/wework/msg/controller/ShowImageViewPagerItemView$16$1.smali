.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llB:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;->llB:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const-string p2, "ShowImageViewPagerItemView"

    const/4 v0, 0x2

    .line 1598
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addRemarkUrl updateContactRemarkInfo errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f1100a8

    .line 1600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->al(Ljava/lang/String;I)V

    const p1, 0x4bd2919

    const-string p2, "click_picture_press_add_success"

    .line 1601
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1602
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;->llB:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1603
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16$1;->llB:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$16;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContactManager;->checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
