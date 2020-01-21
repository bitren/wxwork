.class public Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListNameCardBaseItemView.java"


# instance fields
.field private jCh:Z

.field private lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->jCh:Z

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 36
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->jCh:Z

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->dOi()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0914f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 47
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->jCh:Z

    const p2, 0x7f080fc9

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const v0, 0x7f112708

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const v0, 0x7f1126e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    iget-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->jCh:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->setCardStack(Z)V

    return-void
.end method

.method protected dMy()Z
    .locals 5

    .line 58
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f111a2a

    .line 59
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->cdX()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1123fa

    .line 67
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->cax()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f112bc8

    .line 77
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->aWB()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1112bb

    .line 87
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const v1, 0x7f11267b

    .line 94
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;Ldqe$c;)V

    invoke-static {v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 v0, 0x1

    return v0
.end method

.method protected duL()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->lSs:Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;

    invoke-virtual {v0, v0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
