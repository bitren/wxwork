.class public Lfae;
.super Ldiv;
.source "RedEnvelopeStatisticsListAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfae$c;,
        Lfae$b;,
        Lfae$a;
    }
.end annotation


# static fields
.field private static final irs:Ljava/text/DecimalFormat;


# instance fields
.field private drR:I

.field private iuA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iuB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iuC:Lfae$a;

.field private iuy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfae$b;",
            ">;"
        }
    .end annotation
.end field

.field private iuz:[J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfae;->irs:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lfae;->drR:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lfae;->iuC:Lfae$a;

    .line 249
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfae;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lfae;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lfae;->iuA:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lfae;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lfae;->iuB:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lfae;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lfae;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic chs()Ljava/text/DecimalFormat;
    .locals 1

    .line 42
    sget-object v0, Lfae;->irs:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 356
    iget-object p1, p0, Lfae;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a4d

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 358
    new-instance p2, Lfae$c;

    invoke-direct {p2, p0, p1}, Lfae$c;-><init>(Lfae;Landroid/view/View;)V

    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lfae$a;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lfae;->iuC:Lfae$a;

    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;)V
    .locals 7

    if-nez p1, :cond_0

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfae;->iuy:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {p0}, Lfae;->notifyDataSetChanged()V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lfae;->iuC:Lfae$a;

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0}, Lfae$a;->onLoadStart()V

    :cond_1
    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lfae;->drR:I

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfae;->iuy:Ljava/util/ArrayList;

    .line 263
    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p0, Lfae;->iuz:[J

    .line 264
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfae;->iuA:Ljava/util/HashMap;

    .line 265
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfae;->iuB:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 266
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 267
    new-instance v2, Lfae$b;

    invoke-direct {v2, v0}, Lfae$b;-><init>(I)V

    .line 268
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    iput-wide v3, v2, Lfae$b;->vid:J

    .line 269
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    iput-object v3, v2, Lfae$b;->iuE:Ljava/lang/String;

    .line 270
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfae$b;->iuF:Ljava/lang/String;

    .line 271
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    int-to-long v3, v3

    iput-wide v3, v2, Lfae$b;->receiveTime:J

    .line 272
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    iput-wide v3, v2, Lfae$b;->itf:D

    .line 273
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaotype:I

    iput v3, v2, Lfae$b;->iuG:I

    .line 274
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->subhongbaotype:I

    iput v3, v2, Lfae$b;->iuH:I

    .line 275
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->globalgroup:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lfae$b;->iuJ:Z

    .line 276
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->qyhbsubtype:I

    iput v3, v2, Lfae$b;->iuK:I

    .line 277
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfae$b;->name:Ljava/lang/String;

    .line 278
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfae$b;->iuL:Ljava/lang/String;

    .line 279
    iget-object v3, p0, Lfae;->iuz:[J

    iget-wide v5, v2, Lfae$b;->vid:J

    aput-wide v5, v3, v1

    .line 280
    iget-object v3, p0, Lfae;->iuy:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v4, [J

    iget-wide v5, v2, Lfae$b;->vid:J

    aput-wide v5, v4, v0

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v6, 0x10

    iget-object v2, v2, Lfae$b;->iuE:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(ILjava/lang/String;)V

    new-instance v2, Lfae$1;

    invoke-direct {v2, p0}, Lfae$1;-><init>(Lfae;)V

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 306
    :cond_3
    iget-object p1, p0, Lfae;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    iget-object p1, p0, Lfae;->iuC:Lfae$a;

    if-eqz p1, :cond_5

    .line 308
    iget-object v1, p0, Lfae;->iuy:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-interface {p1, v0}, Lfae$a;->EZ(I)V

    .line 310
    :cond_5
    invoke-virtual {p0}, Lfae;->notifyDataSetChanged()V

    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;)V
    .locals 6

    if-nez p1, :cond_0

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfae;->iuy:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {p0}, Lfae;->notifyDataSetChanged()V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lfae;->iuC:Lfae$a;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Lfae$a;->onLoadStart()V

    :cond_1
    const/4 v0, 0x1

    .line 322
    iput v0, p0, Lfae;->drR:I

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfae;->iuy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 325
    new-instance v3, Lfae$b;

    invoke-direct {v3, v0}, Lfae$b;-><init>(I)V

    .line 326
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    iput-wide v4, v3, Lfae$b;->vid:J

    .line 327
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->hongbaoid:Ljava/lang/String;

    iput-object v4, v3, Lfae$b;->iuE:Ljava/lang/String;

    .line 328
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->hbticket:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfae$b;->iuF:Ljava/lang/String;

    .line 329
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->hongbaotype:I

    iput v4, v3, Lfae$b;->iuG:I

    .line 330
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->subhongbaotype:I

    iput v4, v3, Lfae$b;->iuH:I

    .line 331
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->sendtime:I

    int-to-long v4, v4

    iput-wide v4, v3, Lfae$b;->receiveTime:J

    .line 332
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->amount:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    iput-wide v4, v3, Lfae$b;->itf:D

    .line 333
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->status:I

    iput v4, v3, Lfae$b;->status:I

    .line 334
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->recvNum:I

    iput v4, v3, Lfae$b;->iuI:I

    .line 335
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->totalnum:I

    iput v4, v3, Lfae$b;->totalNum:I

    .line 336
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->globalgroup:I

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lfae$b;->iuJ:Z

    .line 337
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesSendInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->qyhbsubtype:I

    iput v4, v3, Lfae$b;->iuK:I

    .line 338
    iget-object v4, p0, Lfae;->iuy:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 340
    :cond_3
    iget-object p1, p0, Lfae;->iuC:Lfae$a;

    if-eqz p1, :cond_5

    .line 341
    iget-object v0, p0, Lfae;->iuy:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    invoke-interface {p1, v1}, Lfae$a;->EZ(I)V

    .line 343
    :cond_5
    invoke-virtual {p0}, Lfae;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 412
    iget-object v0, p0, Lfae;->iuy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 417
    iget-object v0, p0, Lfae;->iuy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 428
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RedEnvelopeStatisticsListAdapter"

    .line 430
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleMessage MSG_CODE_UPDATE"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lfae;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfae$c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const-string p1, "RedEnvelopeStatisticsListAdapter"

    .line 366
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfae$c;

    .line 371
    invoke-virtual {p1}, Lfae$c;->reset()V

    .line 373
    iget-object p3, p0, Lfae;->iuy:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfae$b;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p3, ""

    .line 380
    iget v3, p0, Lfae;->drR:I

    const/4 v4, 0x7

    if-nez v3, :cond_5

    .line 382
    iget v3, p2, Lfae$b;->iuG:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 384
    :cond_2
    iget v3, p2, Lfae$b;->iuH:I

    if-ne v3, v4, :cond_3

    iget v3, p2, Lfae$b;->iuK:I

    if-ne v3, v2, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 386
    :cond_3
    iget v3, p2, Lfae$b;->iuG:I

    if-ne v3, v4, :cond_4

    const v3, 0x7f11084a

    .line 387
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 389
    :cond_4
    iget-object v3, p2, Lfae$b;->name:Ljava/lang/String;

    .line 390
    iget-object p3, p0, Lfae;->iuB:Ljava/util/HashMap;

    iget v5, p0, Lfae;->drR:I

    invoke-virtual {p2, v5}, Lfae$b;->Fb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 392
    :goto_0
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfae;->iuA:Ljava/util/HashMap;

    iget v6, p0, Lfae;->drR:I

    invoke-virtual {p2, v6}, Lfae$b;->Fb(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 393
    iget-object v3, p0, Lfae;->iuA:Ljava/util/HashMap;

    iget v5, p0, Lfae;->drR:I

    invoke-virtual {p2, v5}, Lfae$b;->Fb(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 396
    :cond_5
    invoke-virtual {p2, v3}, Lfae$b;->Fb(I)Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_6
    :goto_1
    iget v5, p0, Lfae;->drR:I

    if-nez v5, :cond_8

    .line 401
    iget v5, p2, Lfae$b;->iuG:I

    if-eq v5, v1, :cond_7

    iget v1, p2, Lfae$b;->iuG:I

    if-ne v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 405
    :cond_8
    invoke-virtual {p1, v0}, Lfae$c;->li(Z)V

    .line 406
    iget v0, p0, Lfae;->drR:I

    invoke-virtual {p2, v0}, Lfae$b;->Fc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, p3}, Lfae$c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget p3, p0, Lfae;->drR:I

    invoke-virtual {p2, p3}, Lfae$b;->Fd(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lfae;->drR:I

    invoke-virtual {p2, v0}, Lfae$b;->Fe(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lfae$c;->bq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
