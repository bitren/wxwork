.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerVoiceMessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Leyc;",
        ">;"
    }
.end annotation


# instance fields
.field private iTb:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Leyc;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->iTb:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;

    invoke-virtual {p1}, Leyc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->iTb:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;

    invoke-virtual {p1}, Leyc;->ceN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;->setInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->iTb:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 14
    check-cast p1, Leyc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->b(Leyc;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c055b

    return v0
.end method

.method public initView()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->initView()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;->iTb:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageView;

    const v1, 0x7f07041d

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
