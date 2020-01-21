.class public Lgpq;
.super Ldiv;
.source "QYPayMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpq$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cOK:J

.field private fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private igt:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lgpq;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgpq;->igt:Z

    const-string v0, "QYPayMessageList"

    .line 34
    iput-object v0, p0, Lgpq;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lgpq;->cOK:J

    .line 59
    iput-object p1, p0, Lgpq;->mContext:Landroid/content/Context;

    .line 60
    iput-wide p2, p0, Lgpq;->cOK:J

    .line 61
    invoke-virtual {p0}, Lgpq;->cdc()V

    return-void
.end method

.method static synthetic a(Lgpq;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lgpq;->igt:Z

    return p1
.end method

.method private ehj()V
    .locals 5

    .line 101
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    const-wide/16 v1, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Lgaw;->lD(J)V

    const/4 v1, 0x1

    .line 105
    :goto_0
    iget-object v2, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v0}, Lgaw;->aNK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgaw;->lD(J)V

    .line 107
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Rh(I)Lgaw;
    .locals 1

    .line 123
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 229
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 226
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 223
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 217
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 214
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 211
    :pswitch_6
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :pswitch_7
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;

    iget-object p2, p0, Lgpq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgpq$a;)V
    .locals 8

    .line 65
    iget-boolean v0, p0, Lgpq;->igt:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lgpq;->cOK:J

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x1

    new-instance v7, Lgpq$1;

    invoke-direct {v7, p0, p1}, Lgpq$1;-><init>(Lgpq;Lgpq$a;)V

    invoke-virtual/range {v1 .. v7}, Lgbc;->a(JLcom/tencent/wework/foundation/model/Message;IZLfue;)Z

    goto :goto_0

    :cond_0
    const-string p1, "QYPayMessageList"

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "no more mail message"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lgpq;->getItemViewType(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldiv;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public cdc()V
    .locals 3

    .line 86
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lgpq;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lgpq;->fRa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lgpq;->ehj()V

    .line 97
    invoke-virtual {p0}, Lgpq;->notifyDataSetChanged()V

    return-void
.end method

.method public ehk()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lgpq;->igt:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lgpq;->fRa:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lgpq;->Rh(I)Lgaw;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 131
    invoke-virtual {p0, p1}, Lgpq;->Rh(I)Lgaw;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 137
    invoke-virtual {p0, p1}, Lgpq;->Rh(I)Lgaw;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;

    .line 141
    invoke-static {p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 145
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 151
    :cond_2
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    const/4 p1, 0x4

    return p1

    .line 153
    :cond_3
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_4

    const/4 p1, 0x7

    return p1

    .line 155
    :cond_4
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->extType:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_5

    const/16 p1, 0x9

    return p1

    .line 158
    :cond_5
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;->contentDetail:[B

    array-length p1, p1

    if-lez p1, :cond_b

    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 163
    invoke-virtual {p1}, Lgaw;->dHd()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {p1}, Lgaw;->dHd()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;

    move-result-object p1

    invoke-static {p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x2

    return p1

    :cond_8
    if-eqz p1, :cond_9

    .line 171
    invoke-virtual {p1}, Lgaw;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    if-eqz p1, :cond_a

    .line 174
    invoke-virtual {p1}, Lgaw;->dGp()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 p1, 0x6

    return p1

    :cond_a
    if-eqz p1, :cond_b

    .line 177
    invoke-virtual {p1}, Lgaw;->dGa()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p1, 0x8

    return p1

    :cond_b
    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 240
    invoke-virtual {v0, v2}, Lgpq;->Rh(I)Lgaw;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x7f070531

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v7, v3, :cond_2

    const/4 v9, 0x4

    if-ne v9, v3, :cond_4

    .line 248
    :cond_2
    instance-of v9, v1, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;

    if-eqz v9, :cond_4

    if-nez v2, :cond_3

    .line 251
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 253
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 252
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 250
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    check-cast v1, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;

    .line 256
    invoke-virtual {v1, v4}, Lcom/tencent/wework/qypay/QYPayMessageCommonCardView;->setItemData(Lgaw;)V

    goto/16 :goto_8

    :cond_4
    const/4 v9, 0x2

    if-ne v9, v3, :cond_6

    .line 258
    instance-of v9, v1, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    .line 260
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 262
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 261
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 259
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    check-cast v1, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;

    .line 265
    invoke-virtual {v1, v4}, Lcom/tencent/wework/qypay/QYPayMessageListPayAckItemView;->setItemData(Lgaw;)V

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x3

    if-ne v9, v3, :cond_8

    .line 267
    instance-of v9, v1, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    if-eqz v9, :cond_8

    if-nez v2, :cond_7

    .line 269
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 271
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 270
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 268
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    check-cast v1, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;

    .line 274
    invoke-virtual {v1, v4}, Lcom/tencent/wework/qypay/QYPayMessageListPayPureItemView;->setItemData(Lgaw;)V

    goto/16 :goto_8

    :cond_8
    const/4 v9, 0x6

    if-ne v9, v3, :cond_a

    .line 276
    instance-of v9, v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    if-eqz v9, :cond_a

    if-nez v2, :cond_9

    .line 278
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 280
    :goto_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 279
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 277
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    check-cast v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    .line 283
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v5, v0, Lgpq;->cOK:J

    invoke-virtual {v2, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    .line 284
    invoke-virtual {v4}, Lgaw;->dFX()Z

    .line 285
    invoke-virtual {v4}, Lgaw;->getConversationId()J

    move-result-wide v10

    invoke-virtual {v4}, Lgaw;->dep()J

    move-result-wide v12

    invoke-virtual {v4}, Lgaw;->getId()J

    move-result-wide v14

    .line 286
    invoke-virtual {v4}, Lgaw;->getSubId()I

    move-result v16

    invoke-virtual {v4}, Lgaw;->getRemoteId()J

    move-result-wide v17

    invoke-virtual {v4}, Lgaw;->dEw()J

    move-result-wide v19

    move-object v9, v1

    .line 285
    invoke-virtual/range {v9 .. v20}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->setIds(JJJIJJ)V

    .line 287
    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->a(Lfye;Lgaw;)V

    goto/16 :goto_8

    :cond_a
    const/4 v9, 0x5

    const v10, 0x7f0800c8

    const/4 v11, 0x0

    if-ne v9, v3, :cond_c

    .line 289
    instance-of v9, v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;

    if-eqz v9, :cond_c

    if-nez v2, :cond_b

    .line 291
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 293
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 292
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 290
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    check-cast v1, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;

    .line 296
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v5, v0, Lgpq;->cOK:J

    invoke-virtual {v2, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    .line 297
    invoke-virtual {v4}, Lgaw;->getConversationId()J

    move-result-wide v13

    invoke-virtual {v4}, Lgaw;->dep()J

    move-result-wide v15

    invoke-virtual {v4}, Lgaw;->getId()J

    move-result-wide v17

    .line 298
    invoke-virtual {v4}, Lgaw;->getSubId()I

    move-result v19

    invoke-virtual {v4}, Lgaw;->getRemoteId()J

    move-result-wide v20

    invoke-virtual {v4}, Lgaw;->dEw()J

    move-result-wide v22

    move-object v12, v1

    .line 297
    invoke-virtual/range {v12 .. v23}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;->setIds(JJJIJJ)V

    .line 299
    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;->a(Lfye;Lgaw;)V

    .line 300
    invoke-virtual {v1, v11, v10, v8}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 301
    invoke-virtual {v4}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeIncomingItemView;->setTime(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    const/16 v9, 0x8

    if-ne v3, v9, :cond_e

    .line 302
    instance-of v9, v1, Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    if-eqz v9, :cond_e

    if-nez v2, :cond_d

    .line 304
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 306
    :goto_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 305
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 303
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    check-cast v1, Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    .line 311
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v5, v0, Lgpq;->cOK:J

    invoke-virtual {v2, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->a(Lfye;Lgaw;)V

    .line 313
    invoke-virtual {v1, v11, v10, v8}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    .line 314
    invoke-virtual {v4}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setTime(Ljava/lang/String;)V

    const-string v2, ""

    .line 315
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setTitle(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x7

    if-ne v3, v9, :cond_10

    .line 318
    move-object v3, v1

    check-cast v3, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;

    .line 319
    invoke-virtual {v3, v4}, Lcom/tencent/wework/qypay/PayBillReceiptStaffInfoMessageItemView;->setItemData(Lgaw;)V

    if-nez v2, :cond_f

    .line 321
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 323
    :goto_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 322
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 320
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_10
    const/16 v9, 0x9

    if-ne v3, v9, :cond_12

    if-nez v2, :cond_11

    .line 327
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v2

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 329
    :goto_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 328
    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 326
    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    check-cast v1, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;

    .line 333
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v5, v0, Lgpq;->cOK:J

    invoke-virtual {v2, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2, v4}, Lcom/tencent/wework/qypay/QYPayMessageListPublicPayItemView;->a(Lfye;Lgaw;)V

    :cond_12
    :goto_8
    return-void
.end method
