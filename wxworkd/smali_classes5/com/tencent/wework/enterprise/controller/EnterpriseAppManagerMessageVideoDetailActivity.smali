.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;
.source "EnterpriseAppManagerMessageVideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected synthetic b(Lexx;)Lexx;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->d(Lexx;)Lexv;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lexx;)Lexv;
    .locals 2

    .line 81
    check-cast p1, Leya;

    .line 83
    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    .line 84
    invoke-virtual {p1}, Leya;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexv;->d(Lcom/tencent/wework/foundation/model/AppMessage;)V

    .line 85
    invoke-virtual {p1}, Leya;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexv;->vc(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Leya;->ceQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexv;->vb(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Leya;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexv;->setDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->initView()V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ba5

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageVideoDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-ne p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->cau()Lexx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "EnterpriseAppManagerMessageVideoDetailActivity onClick"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f110df8

    .line 49
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->cau()Lexx;

    move-result-object v0

    check-cast v0, Lexv;

    invoke-virtual {v0}, Lexv;->ceA()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Lexv;

    invoke-virtual {v1}, Lexv;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVideoDetailActivity;)V

    .line 50
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110df7

    .line 71
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageImageDetailActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
