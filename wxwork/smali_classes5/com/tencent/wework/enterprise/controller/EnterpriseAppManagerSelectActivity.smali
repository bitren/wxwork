.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppManagerSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;
.implements Ldny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$Param;
    }
.end annotation


# instance fields
.field private hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

.field protected mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 74
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$Param;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldmw;)V
    .locals 5

    .line 149
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p1}, Ldmw;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAnnouncement(J)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p1}, Ldmw;->getId()J

    move-result-wide v3

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->bs(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_from_type"

    .line 152
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p1}, Ldmw;->getId()J

    move-result-wide v3

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->bt(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_from_type"

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0559

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090bae

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    const v0, 0x7f090bac

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method protected bs(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bt(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111525

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->setSelectCallback(Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView$a;)V

    .line 112
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchEnterpriseManageAppList(Ldny;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080cb5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f11173b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f11173c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f11173d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerSelectActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 136
    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldmw;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ldmw;->setHeader(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldmw;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ldmw;->U(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerSelectActivity;->hYK:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->aU(Ljava/util/List;)V

    return-void
.end method
