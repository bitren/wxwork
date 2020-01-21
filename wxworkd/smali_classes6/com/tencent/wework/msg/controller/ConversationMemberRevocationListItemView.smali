.class public Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "ConversationMemberRevocationListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/views/BaseRelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Ldnu<",
        "Lfyf;",
        ">;"
    }
.end annotation


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fFH:Ldnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnv<",
            "Lfyf;",
            ">;"
        }
    .end annotation
.end field

.field private kQf:I

.field private kQg:Lfyf;

.field private kQh:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private kQi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0907a1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0907a2

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQh:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f0907a0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQi:Landroid/view/View;

    return-void
.end method

.method public getCallback()Ldnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldnv<",
            "Lfyf;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->fFH:Ldnv;

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQf:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0437

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0907a0

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->fFH:Ldnv;

    if-eqz p1, :cond_0

    .line 91
    iget v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQf:I

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQg:Lfyf;

    invoke-interface {p1, v0, v1}, Ldnv;->a(ILdnb;)V

    :cond_0
    return-void
.end method

.method public setCallback(Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv<",
            "Lfyf;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->fFH:Ldnv;

    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 20
    check-cast p1, Lfyf;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->setData(Lfyf;)V

    return-void
.end method

.method public setData(Lfyf;)V
    .locals 4

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQg:Lfyf;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQg:Lfyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfyf;->dBR()Lfyd$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lfyf;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Lfyf;->isWechat()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f080e5e

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lfyf;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p1}, Lfyf;->getCorpId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQh:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1}, Lfyf;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQh:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQi:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;->kQf:I

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method
