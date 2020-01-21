.class public Lccb;
.super Lccl;
.source "CollectionDetailImgViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cLe:Landroid/widget/TextView;

.field public cLf:Landroid/widget/TextView;

.field public cLj:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field protected cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field cLm:Ljava/util/concurrent/atomic/AtomicInteger;

.field cLn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cLo:Landroid/view/View$OnClickListener;

.field private cLp:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const-string p1, "CollectionDetailImgViewHolder"

    .line 38
    iput-object p1, p0, Lccb;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 41
    iput-object p1, p0, Lccb;->cLe:Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lccb;->cLf:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 44
    iput-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lccb;->cLm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lccb;->cLn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    new-instance p1, Lccb$1;

    invoke-direct {p1, p0}, Lccb$1;-><init>(Lccb;)V

    iput-object p1, p0, Lccb;->cLo:Landroid/view/View$OnClickListener;

    .line 176
    new-instance p1, Lccb$2;

    invoke-direct {p1, p0}, Lccb$2;-><init>(Lccb;)V

    iput-object p1, p0, Lccb;->cLp:Landroid/view/View$OnLongClickListener;

    .line 52
    invoke-virtual {p0, p2}, Lccb;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lccb;->abw()V

    return-void
.end method

.method static synthetic a(Lccb;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lccb;->bS(Z)V

    return-void
.end method

.method private abw()V
    .locals 4

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Ldrg;

    const v2, 0x7f1100ca

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lccb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lccb$3;

    invoke-direct {v3, p0}, Lccb$3;-><init>(Lccb;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private bS(Z)V
    .locals 33

    move-object/from16 v9, p0

    .line 189
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, v9, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-wide v1, v9, Lccb;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 196
    iget-object v1, v9, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v1, v9, Lccb;->cMj:J

    :goto_1
    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 198
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    .line 202
    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v32

    .line 203
    invoke-static/range {v32 .. v32}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 204
    iget-wide v2, v9, Lccb;->cMi:J

    iget-wide v4, v9, Lccb;->cMf:J

    iget v0, v9, Lccb;->cMg:I

    int-to-long v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lccb;->a(Ljava/lang/String;JJJZ)V

    goto/16 :goto_2

    .line 211
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 212
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 213
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v14, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 215
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v16

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 216
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    move/from16 v19, v0

    iget-wide v0, v9, Lccb;->cMi:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, Lccb;->cMf:J

    move-wide/from16 v22, v0

    iget v0, v9, Lccb;->cMg:I

    move/from16 v24, v0

    .line 218
    invoke-virtual/range {p0 .. p0}, Lccb;->getFromType()I

    move-result v25

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v26, v0

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v27, v0

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v28, v0

    iget-object v0, v9, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v29, v0

    iget-object v0, v9, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    move/from16 v30, v0

    move/from16 v31, p1

    .line 211
    invoke-interface/range {v10 .. v32}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowImageByImageFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZJJII[B[B[B[BIZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lccb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;JJJZ)V
    .locals 14

    .line 233
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lccb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v13, p0

    iget-wide v3, v13, Lccb;->cMi:J

    .line 234
    invoke-virtual {p0}, Lccb;->getFromType()I

    move-result v11

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    move/from16 v12, p8

    .line 233
    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowImageByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJIZ)Landroid/content/Intent;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lccb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method protected a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, p2}, Lccb;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_1
    iget-object p1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->invalidate()V

    return-void
.end method

.method public abA()V
    .locals 8

    const-string v0, "CollectionDetailImgViewHolder"

    const/4 v1, 0x1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUrlLoadStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lccb;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lccb;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    iget-wide v2, p0, Lccb;->cMf:J

    iget v0, p0, Lccb;->cMg:I

    int-to-long v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/common/views/SuperListView$a;->a(JJLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abB()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, v0}, Lccb;->bS(Z)V

    return-void
.end method

.method protected abu()V
    .locals 4

    .line 293
    invoke-virtual {p0}, Lccb;->abv()Lfuc;

    move-result-object v0

    .line 295
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    if-eqz v0, :cond_0

    .line 298
    new-instance v1, Lcdq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 299
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {p0}, Lccb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 311
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-wide v1, p0, Lccb;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 314
    iget-object v1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 315
    invoke-virtual {p0}, Lccb;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 316
    invoke-virtual {p0}, Lccb;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abz()V
    .locals 11

    .line 77
    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 79
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 85
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v3

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 92
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 91
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, -0x1

    iget-object v3, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setMiddleImage(Ljava/lang/String;I[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    const/high16 v0, 0x438c0000    # 280.0f

    .line 150
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    .line 151
    iget-object v1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-int v0, v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    iget-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    iget-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public bT(Z)V
    .locals 7

    const-string v0, "CollectionDetailImgViewHolder"

    const/4 v1, 0x2

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUrlLoadEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lccb;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lccb;->cMy:Lcom/tencent/wework/common/views/SuperListView$a;

    iget-wide v1, p0, Lccb;->cMf:J

    iget p1, p0, Lccb;->cMg:I

    int-to-long v3, p1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/common/views/SuperListView$a;->b(JJLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 120
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 121
    iget-object p1, p0, Lccb;->cLk:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iput-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 123
    iget-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lccb;->cLm:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lccb;->cLn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, v0}, Lccb;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 130
    invoke-virtual {p0}, Lccb;->abz()V

    .line 133
    :cond_1
    iget-object p1, p0, Lccb;->cLe:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lccb;->cLe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    iget-object p1, p0, Lccb;->cLf:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lccb;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lccb;->cLf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_3
    iget-object p1, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccb;->cLo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lccb;->getFromType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 143
    iget-object p1, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccb;->cLp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090774

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 59
    iget-object v0, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setAdjustViewBounds(Z)V

    .line 60
    iget-object v0, p0, Lccb;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 61
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccb;->cLo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lccb;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccb;->cLp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090d91

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccb;->cLe:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090da2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccb;->cLf:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lccb;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
