.class public abstract Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonScanQrLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;
    }
.end annotation


# instance fields
.field protected cSd:Landroid/widget/TextView;

.field protected eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected jJR:Landroid/view/View;

.field protected kuB:Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

.field protected kuC:Lcom/tencent/wework/common/views/WWIconButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03ea

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0906b2

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0906b1

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->cSd:Landroid/widget/TextView;

    const v0, 0x7f0906b0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->kuC:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f0906af

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->jJR:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->kuB:Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112230

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->kuC:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonScanQrLoginActivity"

    return-object v0
.end method

.method protected abstract onCancel()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906b0

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->onConfirm()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906af

    if-ne p1, v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract onConfirm()V
.end method
