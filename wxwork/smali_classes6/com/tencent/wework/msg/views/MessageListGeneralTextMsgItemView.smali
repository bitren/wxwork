.class public Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListGeneralTextMsgItemView.java"


# instance fields
.field private lPj:Lfzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->lPj:Lfzl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->lPj:Lfzl;

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    instance-of p1, p2, Lfzl;

    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    check-cast p2, Lfzl;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->lPj:Lfzl;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->lPj:Lfzl;

    invoke-virtual {p2}, Lfzl;->dDo()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setText2(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;->lPj:Lfzl;

    invoke-virtual {p2}, Lfzl;->dDp()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 62
    array-length v0, p2

    if-lez v0, :cond_3

    .line 64
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 65
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton1Text(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton1ClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 77
    aget-object v0, p2, v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton2Text(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton2ClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_2
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;->btnText:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton1Text(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListGeneralTextMsgItemView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralButtonInfo;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->setButton1ClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c080c

    return v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x6d

    aput v2, v0, v1

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method
