.class public Lfac;
.super Ldiv;
.source "RedEnvelopeReceiverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfac$b;,
        Lfac$a;
    }
.end annotation


# static fields
.field private static final irs:Ljava/text/DecimalFormat;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private iqA:I

.field private iqx:[J

.field private iqz:I

.field private ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

.field private itb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfac$a;",
            ">;"
        }
    .end annotation
.end field

.field private itc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lfac$a;",
            ">;"
        }
    .end annotation
.end field

.field private itd:Lcom/tencent/wework/msg/api/ConversationID;

.field private mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfac;->irs:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 257
    iput-object p2, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method static synthetic a(Lfac;)I
    .locals 0

    .line 45
    iget p0, p0, Lfac;->iqz:I

    return p0
.end method

.method static synthetic b(Lfac;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lfac;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lfac;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lfac;->itc:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic chs()Ljava/text/DecimalFormat;
    .locals 1

    .line 45
    sget-object v0, Lfac;->irs:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic d(Lfac;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lfac;->ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    return-object p0
.end method

.method static synthetic e(Lfac;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    .line 45
    iget-object p0, p0, Lfac;->itd:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 553
    iget-object p1, p0, Lfac;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a52

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 555
    new-instance p2, Lfac$b;

    invoke-direct {p2, p0, p1}, Lfac$b;-><init>(Lfac;Landroid/view/View;)V

    .line 556
    iget-object p3, p2, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 557
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(II[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V
    .locals 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 483
    :cond_1
    iput p1, p0, Lfac;->iqz:I

    .line 484
    iput p2, p0, Lfac;->iqA:I

    .line 485
    iput-object p3, p0, Lfac;->ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 486
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    .line 487
    array-length p1, p3

    new-array p1, p1, [J

    iput-object p1, p0, Lfac;->iqx:[J

    .line 488
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    .line 490
    new-instance p1, Lfac$4;

    invoke-direct {p1, p0}, Lfac$4;-><init>(Lfac;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 519
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 520
    new-instance v2, Lfac$a;

    invoke-direct {v2, p0}, Lfac$a;-><init>(Lfac;)V

    .line 521
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    iput-wide v3, v2, Lfac$a;->vid:J

    .line 522
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v3, v3

    iput-wide v3, v2, Lfac$a;->receiveTime:J

    .line 523
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    iput-wide v3, v2, Lfac$a;->itf:D

    .line 524
    iget v3, p0, Lfac;->iqz:I

    iput v3, v2, Lfac$a;->type:I

    .line 525
    iget-object v3, p0, Lfac;->iqx:[J

    iget-wide v4, v2, Lfac$a;->vid:J

    aput-wide v4, v3, v0

    .line 526
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-wide v4, v2, Lfac$a;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v3, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v3, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v3}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 529
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-array v3, p4, [J

    iget-wide v4, v2, Lfac$a;->vid:J

    aput-wide v4, v3, p2

    iget-object v2, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v1, v3, v2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_3
    iget-object p2, p0, Lfac;->iqx:[J

    if-eqz p2, :cond_4

    .line 534
    iget-object p2, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 535
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object p3, p0, Lfac;->iqx:[J

    iget-object p4, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {p2, p3, p4, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 538
    :cond_4
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfac;->mCount:I

    .line 539
    invoke-virtual {p0}, Lfac;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 350
    :cond_1
    iput p1, p0, Lfac;->iqz:I

    .line 351
    iput-object p2, p0, Lfac;->ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    .line 353
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Lfac;->iqx:[J

    .line 354
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    .line 355
    new-instance p1, Lfac$2;

    invoke-direct {p1, p0}, Lfac$2;-><init>(Lfac;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 384
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_3

    .line 385
    new-instance v5, Lfac$a;

    invoke-direct {v5, p0}, Lfac$a;-><init>(Lfac;)V

    .line 386
    aget-object v6, p2, v3

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    iput-wide v6, v5, Lfac$a;->vid:J

    .line 387
    aget-object v6, p2, v3

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v6, v6

    iput-wide v6, v5, Lfac$a;->receiveTime:J

    .line 388
    aget-object v6, p2, v3

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    iput-wide v6, v5, Lfac$a;->itf:D

    .line 389
    iget v6, p0, Lfac;->iqz:I

    iput v6, v5, Lfac$a;->type:I

    .line 390
    iget-object v6, p0, Lfac;->iqx:[J

    iget-wide v7, v5, Lfac$a;->vid:J

    aput-wide v7, v6, v3

    .line 391
    iget-object v6, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-wide v7, v5, Lfac$a;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v6, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v6, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v6}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 394
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    new-array v6, v2, [J

    iget-wide v7, v5, Lfac$a;->vid:J

    aput-wide v7, v6, v1

    iget-object v5, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {v4, v6, v5, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "RedEnvelopeReceiverListAdapter"

    const/4 v3, 0x3

    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "updateRandomData"

    aput-object v5, v3, v1

    const-string v1, "mergeRefresh"

    aput-object v1, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object p2, p0, Lfac;->iqx:[J

    if-eqz p2, :cond_7

    .line 401
    iget-object p2, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 402
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object v0, p0, Lfac;->iqx:[J

    iget-object v1, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 404
    :cond_4
    iget-object p1, p0, Lfac;->iqx:[J

    array-length p1, p1

    if-ne p1, p3, :cond_7

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x0

    .line 413
    iget-object p3, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_1
    if-ltz p3, :cond_6

    .line 414
    iget-object v3, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    iget-wide v3, v3, Lfac$a;->itf:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_5

    .line 415
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfac$a;

    iget-wide p1, p1, Lfac$a;->itf:D

    .line 416
    iget-object v0, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfac$a;

    iget-wide v0, v0, Lfac$a;->vid:J

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 419
    :cond_6
    iget-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 420
    iget-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfac$a;

    iput-boolean v2, p1, Lfac$a;->ith:Z

    .line 424
    :cond_7
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfac;->mCount:I

    .line 425
    invoke-virtual {p0}, Lfac;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;[JI)V
    .locals 8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lfac;->iqz:I

    if-nez p3, :cond_1

    return-void

    .line 265
    :cond_1
    iput-object p2, p0, Lfac;->ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    .line 267
    iput-object p3, p0, Lfac;->iqx:[J

    .line 268
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 269
    :goto_0
    iget-object v0, p0, Lfac;->iqx:[J

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 270
    new-instance v0, Lfac$a;

    invoke-direct {v0, p0}, Lfac$a;-><init>(Lfac;)V

    .line 271
    iget-object v1, p0, Lfac;->iqx:[J

    aget-wide v2, v1, p3

    iput-wide v2, v0, Lfac$a;->vid:J

    .line 272
    iget v1, p0, Lfac;->iqz:I

    iput v1, v0, Lfac$a;->type:I

    .line 273
    iget-object v1, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-wide v2, v0, Lfac$a;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 277
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p2, v2

    .line 278
    iget-object v5, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 280
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    iput-boolean v0, v3, Lfac$a;->itg:Z

    .line 281
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v5, v5

    iput-wide v5, v3, Lfac$a;->receiveTime:J

    .line 282
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v5, v5

    div-float/2addr v5, p3

    float-to-double v5, v5

    iput-wide v5, v3, Lfac$a;->itf:D

    const-string v3, "RedEnvelopeReceiverListAdapter"

    const/4 v5, 0x2

    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "recvtime"

    aput-object v6, v5, p1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 287
    :cond_5
    iget-object v1, p0, Lfac;->iqx:[J

    if-eqz v1, :cond_6

    .line 288
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lfac;->iqx:[J

    iget-object v4, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v5, Lfac$1;

    invoke-direct {v5, p0, p4}, Lfac$1;-><init>(Lfac;I)V

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_6
    if-nez v3, :cond_7

    if-eqz p2, :cond_7

    .line 329
    iget-object p4, p0, Lfac;->iqx:[J

    if-eqz p4, :cond_7

    iget-object v1, p0, Lfac;->itc:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 330
    array-length v2, p2

    if-ne v2, v0, :cond_7

    array-length p4, p4

    if-ne p4, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p4

    if-ne p4, v0, :cond_7

    .line 331
    iget-object p4, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-object v1, p0, Lfac;->iqx:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 332
    array-length p4, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_7

    aget-object v2, p2, v1

    .line 333
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-object v4, p0, Lfac;->iqx:[J

    aget-wide v5, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    iput-boolean v0, v3, Lfac$a;->itg:Z

    .line 334
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-object v4, p0, Lfac;->iqx:[J

    aget-wide v5, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v4, v4

    iput-wide v4, v3, Lfac$a;->receiveTime:J

    .line 335
    iget-object v3, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-object v4, p0, Lfac;->iqx:[J

    aget-wide v5, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac$a;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v2, v4

    div-float/2addr v2, p3

    float-to-double v4, v2

    iput-wide v4, v3, Lfac$a;->itf:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 341
    :cond_7
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 342
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfac;->mCount:I

    .line 343
    invoke-virtual {p0}, Lfac;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 433
    :cond_1
    iput p1, p0, Lfac;->iqz:I

    .line 434
    iput-object p2, p0, Lfac;->ita:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    .line 436
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Lfac;->iqx:[J

    .line 437
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfac;->itc:Ljava/util/HashMap;

    .line 438
    new-instance p1, Lfac$3;

    invoke-direct {p1, p0}, Lfac$3;-><init>(Lfac;)V

    const/4 p3, 0x0

    .line 463
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_2

    .line 464
    new-instance v0, Lfac$a;

    invoke-direct {v0, p0}, Lfac$a;-><init>(Lfac;)V

    .line 465
    aget-object v1, p2, p3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    iput-wide v1, v0, Lfac$a;->vid:J

    .line 466
    aget-object v1, p2, p3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lfac$a;->receiveTime:J

    .line 467
    aget-object v1, p2, p3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    iput-wide v1, v0, Lfac$a;->itf:D

    .line 468
    iget v1, p0, Lfac;->iqz:I

    iput v1, v0, Lfac$a;->type:I

    .line 469
    iget-object v1, p0, Lfac;->iqx:[J

    iget-wide v2, v0, Lfac$a;->vid:J

    aput-wide v2, v1, p3

    .line 470
    iget-object v1, p0, Lfac;->itc:Ljava/util/HashMap;

    iget-wide v2, v0, Lfac$a;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 473
    :cond_2
    iget-object p2, p0, Lfac;->iqx:[J

    if-eqz p2, :cond_3

    .line 474
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    iget-object p3, p0, Lfac;->iqx:[J

    iget-object v0, p0, Lfac;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {p2, p3, v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 476
    :cond_3
    iget-object p1, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lfac;->mCount:I

    .line 477
    invoke-virtual {p0}, Lfac;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lfac;->itd:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 590
    iget v0, p0, Lfac;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lfac;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 596
    iget-object v0, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfac$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const-string p1, "RedEnvelopeReceiverListAdapter"

    const/4 p2, 0x2

    .line 564
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 568
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfac$b;

    .line 569
    invoke-virtual {p1}, Lfac$b;->reset()V

    .line 571
    iget-object p3, p0, Lfac;->itb:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfac$a;

    if-nez p3, :cond_1

    return-void

    .line 576
    :cond_1
    iget-object v2, p3, Lfac$a;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfac$b;->vp(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lfac;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_2

    .line 579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfac$b;->p(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfac$b;->p(Ljava/lang/Boolean;)V

    .line 583
    :goto_0
    iget p2, p0, Lfac;->iqz:I

    invoke-virtual {p3, p2}, Lfac$a;->Fb(I)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lfac;->iqz:I

    invoke-virtual {p3, v2}, Lfac$a;->Fc(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p3, Lfac$a;->isWechat:Z

    invoke-virtual {p3}, Lfac$a;->getCorpName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v2, v3, v4}, Lfac$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 584
    iget p2, p0, Lfac;->iqz:I

    invoke-virtual {p3, p2}, Lfac$a;->Fd(I)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lfac;->iqz:I

    invoke-virtual {p3, v2}, Lfac$a;->Fe(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfac$b;->bq(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget p2, p0, Lfac;->iqz:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    iget p2, p0, Lfac;->iqA:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Lfac$b;->lg(Z)V

    return-void
.end method
