.class public Lccs;
.super Lccl;
.source "CollectionForwardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static id:I = 0x7ffffffe


# instance fields
.field private cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

.field private cME:Landroid/view/View;

.field private cMF:Landroid/widget/TextView;

.field private cMG:Landroid/widget/RelativeLayout;

.field private cMH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field cMI:I

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lccs;->cMH:Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lccs;->cMI:I

    .line 196
    new-instance p1, Lccs$1;

    invoke-direct {p1, p0}, Lccs$1;-><init>(Lccs;)V

    iput-object p1, p0, Lccs;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 49
    invoke-virtual {p0, p2}, Lccs;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccs;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lccs;->abw()V

    return-void
.end method

.method private abO()V
    .locals 30

    move-object/from16 v0, p0

    .line 143
    sget v1, Lccs;->id:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v1, 0x3e8

    if-le v2, v1, :cond_0

    const v1, 0x7ffffffe

    .line 144
    sput v1, Lccs;->id:I

    .line 146
    :cond_0
    iget-object v1, v0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v7, v1, v4

    .line 147
    new-instance v8, Lccm;

    iget-object v9, v0, Lccs;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lccm;-><init>(Landroid/content/Context;)V

    .line 148
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 149
    iget-object v10, v0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v10, v10

    const/4 v15, 0x1

    if-le v10, v15, :cond_1

    iget-object v10, v0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v10, v10

    sub-int/2addr v10, v15

    if-ge v5, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8, v3, v10}, Lccm;->h(ZZ)V

    .line 150
    invoke-virtual {v8, v3}, Lccm;->bX(Z)V

    .line 151
    iget-object v10, v8, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v10}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 153
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    iget-object v11, v8, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v11, v10}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v10, v8, Lccm;->cMr:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    iget-object v11, v8, Lccm;->cMr:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget-object v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v7, v10}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 162
    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v11, v10, v3

    .line 165
    :cond_2
    iget-object v10, v0, Lccs;->mContext:Landroid/content/Context;

    iget-object v12, v8, Lccm;->cMw:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    invoke-interface {v13, v11}, Lcom/tencent/wework/msg/api/IMsg;->isCodeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lccs;->isShare()Z

    move-result v14

    const/16 v16, 0x0

    move v11, v9

    const/16 v17, 0x1

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcdm;->a(Landroid/content/Context;ILandroid/widget/RelativeLayout;IZI)Lccl;

    move-result-object v10

    .line 166
    new-instance v11, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v12, 0x9

    const-wide/16 v13, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v10, v11}, Lccl;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 167
    iget-wide v11, v0, Lccs;->cMi:J

    iget-wide v13, v0, Lccs;->cMf:J

    move/from16 v16, v4

    iget-wide v3, v0, Lccs;->cMh:J

    iget v15, v0, Lccs;->cMg:I

    move-object/from16 v28, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lccs;->cMj:J

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v3

    move/from16 v25, v15

    move-wide/from16 v26, v1

    invoke-virtual/range {v18 .. v27}, Lccl;->a(JJJIJ)V

    .line 168
    invoke-virtual {v10}, Lccl;->abN()Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lccs;->getFromType()I

    move-result v2

    invoke-virtual {v8, v7, v9, v1, v2}, Lccm;->a(Ljava/lang/Object;ILcom/tencent/wework/common/model/UserSceneType;I)V

    if-eqz v10, :cond_6

    .line 169
    iget-object v1, v10, Lccl;->cMw:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    goto :goto_3

    .line 172
    :cond_3
    instance-of v1, v10, Lccs;

    if-eqz v1, :cond_4

    .line 173
    move-object v1, v10

    check-cast v1, Lccs;

    iget v2, v0, Lccs;->cMI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccs;->cMI:I

    .line 176
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    if-nez v5, :cond_5

    const v3, 0x7f091512

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 179
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 184
    iget-object v2, v8, Lccm;->mRootView:Landroid/view/View;

    sget v3, Lccs;->id:I

    add-int/lit8 v4, v3, -0x1

    sput v4, Lccs;->id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 185
    iget-object v2, v8, Lccm;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 186
    iget-object v2, v0, Lccs;->cMG:Landroid/widget/RelativeLayout;

    iget-object v3, v8, Lccm;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v1, v0, Lccs;->cMH:Ljava/util/List;

    iget-object v2, v8, Lccm;->mRootView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v10}, Lccl;->reset()V

    .line 190
    iget-object v1, v0, Lccs;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    invoke-virtual {v10, v1}, Lccl;->a(Lcom/tencent/wework/common/views/SuperListView$a;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lccs;->getFromType()I

    move-result v1

    invoke-virtual {v10, v1}, Lccl;->setFromType(I)V

    .line 192
    invoke-virtual {v10, v7}, Lccl;->dj(Ljava/lang/Object;)V

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, v28

    move/from16 v2, v29

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    :cond_7
    return-void
.end method

.method private abw()V
    .locals 4

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lccs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lccs$2;

    invoke-direct {v3, p0}, Lccs$2;-><init>(Lccs;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method


# virtual methods
.method protected abu()V
    .locals 8

    .line 237
    invoke-virtual {p0}, Lccs;->abv()Lfuc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 248
    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v2

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lcdq;

    invoke-direct {v0, v1, v6}, Lcdq;-><init>(Lfuc;I)V

    goto :goto_1

    .line 249
    :cond_1
    :goto_0
    new-instance v7, Lcdq;

    iget-wide v2, p0, Lccs;->cMi:J

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Lfuc;JJ)V

    .line 253
    :goto_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lccs;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v0, v6, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    :cond_2
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 261
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccs;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-wide v1, p0, Lccs;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 265
    invoke-virtual {p0}, Lccs;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 266
    invoke-virtual {p0}, Lccs;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 5

    .line 74
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lccs;->cMF:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lccs;->mTitleTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lccs;->cMF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "CollectionForwardViewHolder"

    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "refreshData data is invalid"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 83
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    const/16 v0, 0x8

    if-nez p1, :cond_2

    const-string p1, "CollectionForwardViewHolder"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshData extension is null"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lccs;->getFromType()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lccs;->mTitleTextView:Landroid/widget/TextView;

    const v1, 0x7f1124fa

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lccs;->cMF:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    .line 92
    :cond_2
    iput-object p1, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 93
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v1, 0x4

    .line 94
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 95
    iget-object v1, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 96
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lccs;->mTitleTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Lfuc;->deq()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lccs;->cMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 100
    iget-object v4, p0, Lccs;->cMG:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lccs;->cMH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Lccs;->getFromType()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 104
    iget-object p1, p0, Lccs;->cMF:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lccs;->abO()V

    return-void

    .line 108
    :cond_4
    invoke-virtual {p0}, Lccs;->isShare()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfForwardMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lccs;->cMF:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageShareSummary(Lfuc;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lccs;->cMF:Landroid/widget/TextView;

    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lccs;->getFromType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 115
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccs;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lccs;->cME:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    const v0, 0x7f091512

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lccs;->mTitleTextView:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    const v0, 0x7f091511

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lccs;->cMF:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lccs;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lccs;->cMG:Landroid/widget/RelativeLayout;

    .line 60
    iget-object p1, p0, Lccs;->cME:Landroid/view/View;

    const v0, 0x7f0813fe

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lccs;->getFromType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccs;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lccs;->cME:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 123
    iget-object v0, p0, Lccs;->cMw:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object p1, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lccs;->cMD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v4

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lccs;->mContext:Landroid/content/Context;

    iget-wide v0, p0, Lccs;->cMi:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    iget-wide v0, p0, Lccs;->cMi:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lccs;->cMk:J

    :goto_0
    move-wide v5, v0

    iget-boolean v7, p0, Lccs;->cMm:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V

    :cond_1
    return-void
.end method
