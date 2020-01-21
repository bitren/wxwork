.class public Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "QYPayMessageListPublicPayItemView.java"


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private fmU:Lgaw;

.field mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

.field mRQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "QYPayMessageListPublicPayItemView"

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->LOG_TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRQ:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->fmU:Lgaw;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 39
    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->fmU:Lgaw;

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qypay/QYPayPublicPayView;

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->setData(Lgaw;)V

    .line 48
    invoke-virtual {p2}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->setTime(Ljava/lang/String;)V

    const/4 p1, 0x0

    const p2, 0x7f0800c8

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qypay/QYPayPublicPayView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->mRP:Lcom/tencent/wework/qypay/QYPayPublicPayView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public drn()I
    .locals 1

    .line 73
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method public dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c0874

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->fmU:Lgaw;

    invoke-static {v1}, Lcom/tencent/wework/qypay/QYPayPublicPayView;->R(Lgaw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
