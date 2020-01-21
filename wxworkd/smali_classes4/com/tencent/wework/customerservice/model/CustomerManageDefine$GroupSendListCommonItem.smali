.class public Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;
.super Ldyv;
.source "CustomerManageDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/model/CustomerManageDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupSendListCommonItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;",
        ">;"
    }
.end annotation


# instance fields
.field private cOJ:Lfuc;

.field private content:Ljava/lang/CharSequence;

.field private gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

.field private hiW:Ljava/lang/String;

.field private hiX:Ljava/lang/String;

.field private hiY:Lfuf;

.field private hiZ:Z

.field private hja:Lcom/tencent/wework/foundation/model/User;

.field public hjb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V
    .locals 1

    .line 191
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const-string v0, ""

    .line 181
    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->content:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiZ:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 193
    iput p2, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->type:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method


# virtual methods
.method public aNK()J
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bDy()Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    return-object v0
.end method

.method public bLi()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiZ:Z

    return v0
.end method

.method public bLj()Ljava/lang/String;
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 264
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 265
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 266
    invoke-static {v1, v0}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "M\u6708dd\u65e5 HH:mm "

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "yyyy\u5e74 M\u6708dd\u65e5 HH:mm "

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v1, v1

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bLk()Ljava/lang/String;
    .locals 7

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f111118

    .line 306
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const v0, 0x7f111114

    .line 308
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    if-nez v0, :cond_2

    const v0, 0x7f111119

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    const v2, 0x7f1111dc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    .line 314
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    if-nez v0, :cond_3

    const v0, 0x7f1111dd

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    if-nez v0, :cond_5

    const v0, 0x7f1111e9

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f1111e7

    .line 323
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    const v5, 0x7f1111e8

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    if-nez v0, :cond_b

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    if-ge v0, v6, :cond_8

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    if-lez v0, :cond_7

    const v0, 0x7f1111ea

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderNums:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    if-ne v0, v5, :cond_a

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    if-lez v0, :cond_9

    const v0, 0x7f1111de

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->extralInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;->senderTotalNums:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    if-ge v0, v1, :cond_c

    .line 345
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    goto :goto_0

    .line 347
    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    .line 354
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bLl()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v0, v0, Lftu;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bLm()Z
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lftu;

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 372
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bLn()Ljava/lang/String;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lful;

    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v0}, Lfuc;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bLo()Ljava/lang/String;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lftn;

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v0}, Lfuc;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    .line 389
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bLp()Ljava/lang/String;
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 407
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lftw;

    if-eqz v1, :cond_5

    .line 409
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081466

    invoke-static {v0, v1}, Lduh;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :cond_5
    instance-of v1, v0, Lfto;

    if-eqz v1, :cond_6

    .line 411
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 413
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lduh;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 414
    :cond_6
    instance-of v0, v0, Lftp;

    if-eqz v0, :cond_7

    .line 415
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080345

    invoke-static {v0, v1}, Lduh;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public bLq()Ljava/lang/String;
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 435
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lftw;

    if-eqz v1, :cond_5

    .line 437
    invoke-interface {v0}, Lfuc;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 438
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :cond_5
    instance-of v1, v0, Lfto;

    if-eqz v1, :cond_6

    .line 440
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :cond_6
    instance-of v1, v0, Lftp;

    if-eqz v1, :cond_7

    .line 443
    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 444
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const v2, 0x7f110d0f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public bLr()Ljava/lang/String;
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 457
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 466
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    instance-of v1, v0, Lftw;

    if-eqz v1, :cond_5

    .line 468
    invoke-interface {v0}, Lfuc;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 469
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public bLs()Lfuc;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    return-object v0
.end method

.method public bLt()I
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f06039a

    if-nez v0, :cond_0

    .line 487
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, 0x7f06049c

    .line 490
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 492
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const v2, 0x7f060421

    if-nez v0, :cond_3

    .line 494
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 496
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 498
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 500
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->confirmCnt:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_5

    .line 502
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 504
    :cond_5
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 508
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->totalCnt:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->nowCnt:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_7

    .line 510
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    return v0

    .line 512
    :cond_7
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public bLu()Ljava/lang/String;
    .locals 9

    .line 519
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11110f

    if-nez v0, :cond_0

    .line 520
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    const v2, 0x7f111110

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 523
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    invoke-interface {v0, v5, v6}, Lcom/tencent/wework/contact/api/IContactManager;->isCorpId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f110cc6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    const v7, 0x7f111111

    cmp-long v8, v0, v5

    if-nez v8, :cond_4

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    const v1, 0x7f11240a

    if-eqz v0, :cond_3

    .line 531
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 533
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 536
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 539
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bLv()Z
    .locals 6

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bLw()Z
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bLx()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hjb:Z

    return v0
.end method

.method public bLy()Ljava/lang/String;
    .locals 5

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x7f11240a

    .line 580
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hja:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public bLz()Ljava/lang/String;
    .locals 9

    .line 588
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_4

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v4, v0

    mul-long v4, v4, v2

    .line 593
    invoke-static {v4, v5}, Lbnc;->bU(J)[I

    move-result-object v0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbnc;->bU(J)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 595
    aget v6, v0, v3

    aget v7, v2, v3

    if-gt v6, v7, :cond_3

    aget v6, v0, v3

    aget v7, v2, v3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    aget v6, v0, v8

    aget v7, v2, v8

    if-gt v6, v7, :cond_3

    :cond_1
    aget v6, v0, v3

    aget v3, v2, v3

    if-ne v6, v3, :cond_2

    aget v3, v0, v8

    aget v6, v2, v8

    if-ne v3, v6, :cond_2

    const/4 v3, 0x2

    aget v0, v0, v3

    aget v2, v2, v3

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getDateStr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1

    .line 603
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    .line 604
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getDateStr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 8

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->setData(Ljava/lang/Object;)V

    .line 210
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    if-eqz p1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->gTj:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$Key;->mId:J

    .line 213
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-interface {v5, v6, v4}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v4

    .line 217
    instance-of v5, v4, Lfuf;

    if-eqz v5, :cond_0

    .line 218
    invoke-static {v4}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuf;

    iput-object v5, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiY:Lfuf;

    .line 219
    invoke-interface {v4}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->content:Ljava/lang/CharSequence;

    goto :goto_1

    .line 221
    :cond_0
    iput-object v4, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->cOJ:Lfuc;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_2
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->isCorpId(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->creator:J

    aput-wide v4, v3, v1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem$1;-><init>(Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->content:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateStr(J)Ljava/lang/String;
    .locals 5

    .line 609
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 611
    aget v1, p1, v0

    aget p2, p2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    const p2, 0x7f110d69

    .line 612
    new-array v1, v2, [Ljava/lang/Object;

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f110e01

    const/4 v1, 0x3

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLv()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v4, v1

    mul-long v6, v4, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v6 .. v16}, Lduk;->a(JZZZZZZZIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiW:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLw()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HH:mm"

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiW:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "HH:mm"

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->timeStamp:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiW:Ljava/lang/String;

    .line 254
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiW:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public jw(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->hiZ:Z

    return-void
.end method
