.class public Ldis;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lfpp$b;


# instance fields
.field private ffH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfpp$c;",
            ">;"
        }
    .end annotation
.end field

.field private ffI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mining/app/zxing/decoding/CaptureActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

.field private ffK:Ljava/lang/String;

.field private ffL:Ljava/lang/String;

.field private volatile ffM:I

.field private ffN:Lglf;

.field private ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 125
    iput-object v0, p0, Ldis;->ffK:Ljava/lang/String;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Ldis;->ffL:Ljava/lang/String;

    const/4 v0, 0x2

    .line 127
    iput v0, p0, Ldis;->ffM:I

    .line 285
    new-instance v0, Ldis$4;

    invoke-direct {v0, p0}, Ldis$4;-><init>(Ldis;)V

    iput-object v0, p0, Ldis;->ffN:Lglf;

    .line 304
    new-instance v0, Ldis$5;

    invoke-direct {v0, p0}, Ldis$5;-><init>(Ldis;)V

    iput-object v0, p0, Ldis;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    return-void
.end method

.method static synthetic a(Ldis;)I
    .locals 2

    .line 54
    iget v0, p0, Ldis;->ffM:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldis;->ffM:I

    return v0
.end method

.method static synthetic a(Ldis;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 0

    .line 54
    iput-object p1, p0, Ldis;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object p1
.end method

.method static synthetic a(Ldis;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54
    iput-object p1, p0, Ldis;->ffI:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(IIJLjava/lang/String;)V
    .locals 3

    .line 329
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    int-to-long v1, p1

    .line 330
    invoke-virtual {v0, v1, v2}, Lbze;->cH(J)Lbze;

    int-to-long p1, p2

    .line 331
    invoke-virtual {v0, p1, p2}, Lbze;->cK(J)Lbze;

    .line 332
    invoke-virtual {v0, p3, p4}, Lbze;->cL(J)Lbze;

    .line 333
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbze;->cG(J)Lbze;

    .line 334
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbze;->cF(J)Lbze;

    .line 335
    invoke-virtual {v0, p5}, Lbze;->ht(Ljava/lang/String;)Lbze;

    .line 336
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbze;->hu(Ljava/lang/String;)Lbze;

    .line 337
    invoke-virtual {v0}, Lbze;->report()V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 11

    .line 172
    iget-object v0, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp$c;

    invoke-interface {v0}, Lfpp$c;->cUC()V

    .line 205
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-static {v0}, Ldis;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginInjectImpl"

    const/4 v2, 0x2

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "searchContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v1, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v1, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    new-instance v2, Ldis$3;

    invoke-direct {v2, p0, p1, v0}, Ldis$3;-><init>(Ldis;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/tencent/wework/contact/api/IContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->cUB()J

    move-result-wide v2

    sub-long v8, v0, v2

    const-string v10, "NONE"

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ldis;->a(IIJLjava/lang/String;)V

    .line 177
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->Tm()V

    return-void
.end method

.method static synthetic a(Ldis;IIJLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Ldis;->a(IIJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldis;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ldis;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldis;Lfpp$c;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ldis;->a(Lfpp$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldis;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ldis;->mJ(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lfpp$c;Ljava/lang/String;)V
    .locals 7

    .line 119
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;

    move-result-object p2

    .line 121
    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aUU()V
    .locals 5

    .line 155
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Ldis;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v2, p0, Ldis;->ffL:Ljava/lang/String;

    iget-object v3, p0, Ldis;->ffK:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContactManager;->parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object v0

    invoke-direct {p0, v0}, Ldis;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method static synthetic b(Ldis;)I
    .locals 0

    .line 54
    iget p0, p0, Ldis;->ffM:I

    return p0
.end method

.method static synthetic b(Ldis;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Ldis;->ffL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldis;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ldis;->aUU()V

    return-void
.end method

.method static synthetic d(Ldis;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 54
    iget-object p0, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Ldis;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Ldis;->ffK:Ljava/lang/String;

    return-object p0
.end method

.method private i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x3

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->cUB()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string v6, "VALID"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldis;->a(IIJLjava/lang/String;)V

    .line 270
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1, p2}, Lfpp$c;->sR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfpp$c;

    invoke-interface {p3}, Lfpp$c;->cUB()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-string v5, "VALID"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldis;->a(IIJLjava/lang/String;)V

    .line 273
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    const p2, 0x7f111b11

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfpp$c;->sR(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xd1

    if-ne p1, p2, :cond_2

    .line 275
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    const p2, 0x7f111b0b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfpp$c;->sR(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xd2

    if-ne p1, p2, :cond_3

    .line 277
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    const p2, 0x7f111b0c

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfpp$c;->sR(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp$c;

    invoke-interface {v0}, Lfpp$c;->cUB()J

    move-result-wide v3

    sub-long v3, p1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "INVALID_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldis;->a(IIJLjava/lang/String;)V

    .line 280
    iget-object p1, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    const p2, 0x7f111b0d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfpp$c;->sR(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private mJ(Ljava/lang/String;)V
    .locals 4

    .line 129
    iput-object p1, p0, Ldis;->ffK:Ljava/lang/String;

    const/4 v0, 0x2

    .line 130
    iput v0, p0, Ldis;->ffM:I

    .line 131
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    iget-object v1, p0, Ldis;->ffN:Lglf;

    iget-object v2, p0, Ldis;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/tencent/wework/namecard/api/INameCard;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    .line 132
    invoke-direct {p0, p1}, Ldis;->mK(Ljava/lang/String;)V

    return-void
.end method

.method private mK(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Ldis$2;

    invoke-direct {v1, p0}, Ldis$2;-><init>(Ldis;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method private static q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lfpp$c;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldis;->ffH:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance v0, Ldis$1;

    invoke-direct {v0, p0, p1}, Ldis$1;-><init>(Ldis;Lfpp$c;)V

    invoke-interface {p1, v0}, Lfpp$c;->a(Lfpp$d;)V

    return-void
.end method

.method public aUV()V
    .locals 1

    .line 344
    new-instance v0, Ldis$6;

    invoke-direct {v0, p0}, Ldis$6;-><init>(Ldis;)V

    invoke-static {v0}, Lfpp;->a(Lfpp$a;)V

    return-void
.end method
