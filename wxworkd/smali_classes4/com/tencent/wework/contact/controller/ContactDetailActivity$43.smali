.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonInfoCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 4483
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInviteBtnClick(Landroid/view/View;)V
    .locals 4

    .line 4530
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ContactDetailActivity"

    .line 4531
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInviteBtnClick user info == null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4534
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v2, p1, Lfpt;->mId:J

    .line 4535
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[J)V

    return-void
.end method

.method public onMyQrcodeItemClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPhotoImageViewClick(Landroid/view/View;)V
    .locals 0

    .line 4491
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->r(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    return-void
.end method

.method public onShareIconClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStatusClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSubTitle1Click(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSubTitle2Click(Landroid/view/View;)V
    .locals 1

    .line 4505
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onSubTitle2Click(Landroid/view/View;)V

    return-void
.end method

.method public onSubTitle3Click(Landroid/view/View;)V
    .locals 1

    .line 4510
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$43;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onSubTitle3Click(Landroid/view/View;)V

    return-void
.end method

.method public onTitleArrawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTitleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
