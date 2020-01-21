.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ie(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090e62

    if-ne p1, p2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f090e5e

    if-ne p1, p2, :cond_4

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->b(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    .line 251
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p1

    .line 254
    sget-boolean v0, Ldia;->eZe:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isShareCardByMiniProgram:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    goto :goto_1

    .line 256
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->b(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p1, p2}, Lgxy;->eE(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const p2, 0x7f090e60

    if-ne p1, p2, :cond_5

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->c(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public cDR()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    return-void
.end method

.method public cDS()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->updateData()V

    return-void
.end method

.method public cDU()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    return-void
.end method

.method public cEV()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->d(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z

    move-result v0

    return v0
.end method

.method public cEW()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->e(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z

    move-result v0

    const v1, 0x4bd12f9

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "card_button_edit"

    .line 307
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->f(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bd27b8

    const-string v1, "add_share_my_card_edit"

    .line 309
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "edit_card"

    .line 311
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getViewState()I

    move-result v0

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvLargeHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvLargeHeight(I)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvQrcodeHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvQrcodeHeight(I)V

    :cond_3
    return-void
.end method

.method public cEX()V
    .locals 0

    return-void
.end method

.method public nJ(Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->c(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    return-void
.end method
