.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.source "EnterpriseAppManagerMessageFileDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity<",
        "Lexu;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lfty;"
    }
.end annotation


# instance fields
.field hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cay()V
    .locals 4

    .line 36
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOpenFile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f110df8

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 39
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Lexu;

    invoke-virtual {v1}, Lexu;->cey()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cau()Lexx;

    move-result-object v2

    check-cast v2, Lexu;

    invoke-virtual {v2}, Lexu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lexu;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->aWI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setImage(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->cez()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 25
    check-cast p1, Lexu;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->a(Lexu;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->bindView()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    return-void
.end method

.method protected cav()I
    .locals 1

    const v0, 0x7f0c0547

    return v0
.end method

.method public initView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initView()V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageFileDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->hYe:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cay()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->dismissProgress()V

    if-eqz v0, :cond_1

    const/16 v1, 0x7db

    if-eq v0, v1, :cond_0

    const v0, 0x7f110d02

    .line 99
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    move-object/from16 v15, p0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IOpenApi;->showMediaTooLargeWarning(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    .line 88
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cau()Lexx;

    move-result-object v0

    check-cast v0, Lexu;

    invoke-virtual {v0}, Lexu;->ceI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "water_mask"

    .line 90
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "original_file_name"

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageFileDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Lexu;

    invoke-virtual {v1}, Lexu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    const-string v3, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xf

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    invoke-interface/range {v1 .. v14}, Lcom/tencent/wework/msg/api/IFileDownload;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method
