.class public Lcdo;
.super Ldiv;
.source "FavoriteListBaseAdapter.java"


# instance fields
.field private cMx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcdo;->cMx:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string p1, "FavoriteListBaseAdapter"

    const/4 p2, 0x2

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "newView"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lcco;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcco;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFromType()I
    .locals 1

    .line 36
    iget v0, p0, Lcdo;->cMx:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    if-eqz p1, :cond_b

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccq;

    .line 95
    invoke-virtual {p0, p2}, Lcdo;->nD(I)I

    move-result p3

    .line 96
    invoke-virtual {p1}, Lccq;->reset()V

    .line 98
    invoke-virtual {p0, p2}, Lcdo;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 99
    instance-of v0, p2, Lcdt;

    if-eqz v0, :cond_1

    .line 100
    check-cast p2, Lcdt;

    .line 101
    invoke-virtual {p2}, Lcdt;->acR()Z

    move-result v0

    invoke-virtual {p2}, Lcdt;->acS()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lccq;->h(ZZ)V

    .line 102
    invoke-virtual {p2}, Lcdt;->acT()Z

    move-result v0

    invoke-virtual {p1, v0}, Lccq;->bX(Z)V

    .line 103
    invoke-virtual {p2}, Lcdt;->acQ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object p2

    .line 107
    :cond_1
    instance-of v0, p2, Lcdq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 108
    move-object v0, p2

    check-cast v0, Lcdq;

    .line 109
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    if-eqz v4, :cond_5

    .line 110
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptFail(Lfuc;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isCodeMessage(Lfuc;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isPicTxtMessage(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 119
    :goto_1
    instance-of v5, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v5, :cond_8

    .line 120
    move-object v5, p2

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 121
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v6, :cond_7

    .line 122
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v7, v7

    if-lez v7, :cond_7

    .line 123
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v1, v1, v3

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    move v5, v0

    goto :goto_2

    .line 128
    :cond_7
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v2, :cond_8

    .line 129
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v5}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v5, v2}, Lcom/tencent/wework/msg/api/IMsg;->isPicTxtMessage(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    move v5, v0

    .line 135
    :goto_2
    iget-object v1, p0, Lcdo;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lccq;->cMw:Landroid/widget/RelativeLayout;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcdo;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)Lcco;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 139
    :cond_9
    invoke-virtual {v0}, Lcco;->abN()Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v1

    invoke-virtual {p0}, Lcdo;->getFromType()I

    move-result v2

    invoke-virtual {p1, p2, p3, v1, v2}, Lccq;->a(Ljava/lang/Object;ILcom/tencent/wework/common/model/UserSceneType;I)V

    .line 140
    iget-object p1, v0, Lcco;->cMw:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    return-void

    .line 143
    :cond_a
    invoke-virtual {v0}, Lcco;->reset()V

    .line 144
    iget-object p1, p0, Lcdo;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    invoke-virtual {v0, p1}, Lcco;->a(Lcom/tencent/wework/common/views/SuperListView$a;)V

    .line 145
    invoke-virtual {v0, p2}, Lcco;->dj(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v0, p2}, Lcdo;->a(Lcco;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method protected nD(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFromType(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcdo;->cMx:I

    return-void
.end method
