.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2699
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 7

    const-string p1, "ContactDetailActivity"

    const/4 v0, 0x5

    .line 2704
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initData onUserInfoUpdate mUserInfo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "deptId"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v5, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ContactDetailActivity"

    .line 2705
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "initData onUserInfoUpdate"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2706
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const-string v0, "initData.onUserInfoUpdate"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V

    .line 2707
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hQ(Z)V

    .line 2708
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->j(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Ldmx;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V

    .line 2709
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    .line 2710
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$13;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->k(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
