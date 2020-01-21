.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.source "EnterpriseAppManagerFileMessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView<",
        "Lexu;",
        ">;"
    }
.end annotation


# instance fields
.field private hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Lexu;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->aWI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setImage(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    invoke-virtual {p1}, Lexu;->cez()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;->setInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->bindView()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    return-void
.end method

.method protected synthetic f(Lexx;)V
    .locals 0

    .line 14
    check-cast p1, Lexu;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->b(Lexu;)V

    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0547

    return v0
.end method

.method public initView()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->initView()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;->hYq:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageView;

    const v1, 0x7f07041d

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
