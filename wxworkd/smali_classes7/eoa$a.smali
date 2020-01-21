.class public Leoa$a;
.super Ljava/lang/Object;
.source "SysContactUtil.java"

# interfaces
.implements Lekl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dpU:J

.field private gIF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private gIG:Ldxd$b;

.field private gIH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private gII:[I

.field private gIJ:J

.field private gIK:Ljava/lang/String;

.field private gIL:Ljava/lang/String;

.field private gIM:Ljava/lang/String;

.field private gIN:Lfpt;

.field private gIO:Lcgc;

.field private gIP:Z

.field private gIQ:Z

.field private gIR:Z

.field private mActivity:Landroid/app/Activity;

.field private mCallType:I

.field private mDisplayName:Ljava/lang/String;

.field private mScene:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 161
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, v0}, Leoa$a;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Leoa$a;->mTitle:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Leoa$a;->gIJ:J

    const-string v0, ""

    .line 143
    iput-object v0, p0, Leoa$a;->mDisplayName:Ljava/lang/String;

    const-string v0, ""

    .line 144
    iput-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    const-string v0, ""

    .line 145
    iput-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    const-string v0, ""

    .line 146
    iput-object v0, p0, Leoa$a;->gIM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Leoa$a;->gIP:Z

    .line 151
    iput-boolean v0, p0, Leoa$a;->gIQ:Z

    .line 152
    iput v0, p0, Leoa$a;->mCallType:I

    const/4 v0, 0x1

    .line 155
    iput v0, p0, Leoa$a;->mScene:I

    .line 157
    iput-boolean v0, p0, Leoa$a;->gIR:Z

    .line 169
    iput-object p1, p0, Leoa$a;->mActivity:Landroid/app/Activity;

    .line 170
    iput-object p2, p0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0, p1}, Leoa$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method static synthetic a(Leoa$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 132
    iget-object p0, p0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private anx()Ljava/lang/String;
    .locals 3

    .line 669
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 670
    invoke-virtual {v0, v1, v2}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic b(Leoa$a;)Lfpt;
    .locals 0

    .line 132
    iget-object p0, p0, Leoa$a;->gIN:Lfpt;

    return-object p0
.end method

.method private bxR()J
    .locals 2

    .line 676
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_0

    .line 677
    iget-wide v0, v0, Lfpt;->mId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private bxS()J
    .locals 2

    .line 683
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private bxT()J
    .locals 2

    .line 689
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic bxU()V
    .locals 9

    .line 520
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_PROFILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "pstn_num_pcall"

    const v2, 0x4add918

    .line 521
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 523
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    iget-object v0, p0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v5, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v6, p0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Leoa$a;->getCallType()I

    move-result v7

    const-string v8, ""

    invoke-interface/range {v3 .. v8}, Lcom/tencent/pb/pstn/api/IPstn;->doCallPstn(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Leoa$a;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 132
    iget-object p0, p0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-object p0
.end method

.method static synthetic d(Leoa$a;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Leoa$a;->dpU:J

    return-wide v0
.end method

.method static synthetic e(Leoa$a;)Landroid/app/Activity;
    .locals 0

    .line 132
    iget-object p0, p0, Leoa$a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getHeadUrl()Ljava/lang/String;
    .locals 5

    .line 656
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, v0, Lfpt;->dcw:Ljava/lang/String;

    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Leoa$a;->gIO:Lcgc;

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 662
    iget-wide v2, p0, Leoa$a;->gIJ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 663
    invoke-static {v2, v3}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private iv(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 567
    new-array v0, v0, [J

    iget-wide v1, p0, Leoa$a;->dpU:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v1, p0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v1}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v1

    new-instance v2, Leoa$a$2;

    invoke-direct {v2, p0, p1}, Leoa$a$2;-><init>(Leoa$a;Z)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static synthetic lambda$w-xuXcBwaamA6h_q0DtTnhmNFAA(Leoa$a;)V
    .locals 0

    invoke-direct {p0}, Leoa$a;->bxU()V

    return-void
.end method


# virtual methods
.method public J([I)Lekl;
    .locals 0

    .line 213
    iput-object p1, p0, Leoa$a;->gII:[I

    return-object p0
.end method

.method public a(Ldxd$b;)Lekl;
    .locals 0

    .line 201
    iput-object p1, p0, Leoa$a;->gIG:Ldxd$b;

    return-object p0
.end method

.method public ak(Landroid/app/Activity;)V
    .locals 1

    .line 652
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bkW()Z
    .locals 1

    .line 219
    iget-object v0, p0, Leoa$a;->gII:[I

    invoke-static {v0}, Lduo;->D([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bkX()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldrg;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Leoa$a;->gIH:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Leoa$a;->gII:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 230
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v3, p0, Leoa$a;->gII:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    const/4 v4, 0x6

    .line 233
    aget v3, v3, v0

    if-ne v4, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 238
    :goto_1
    iget-object v3, p0, Leoa$a;->gII:[I

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_8

    aget v5, v3, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const v6, 0x7f110faa

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const v6, 0x7f110097

    .line 278
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    new-instance v7, Ldrg;

    invoke-direct {v7, v6, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 274
    :pswitch_1
    iget-boolean v6, p0, Leoa$a;->gIR:Z

    if-eqz v6, :cond_4

    const v6, 0x7f11009b

    goto :goto_3

    :cond_4
    const v6, 0x7f11009c

    :goto_3
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 275
    new-instance v7, Ldrg;

    invoke-direct {v7, v6, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 271
    :pswitch_2
    new-instance v7, Ldrg;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 268
    :pswitch_3
    new-instance v7, Ldrg;

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 260
    :pswitch_4
    iget-boolean v6, p0, Leoa$a;->gIP:Z

    const v7, 0x7f1128d9

    if-eqz v6, :cond_5

    .line 261
    new-instance v6, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1128db

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 263
    :cond_5
    new-instance v6, Ldrg;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 256
    :pswitch_5
    new-instance v6, Ldrg;

    if-eqz v0, :cond_6

    const v7, 0x7f112ffe

    goto :goto_4

    :cond_6
    const v7, 0x7f112854

    :goto_4
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 253
    :pswitch_6
    new-instance v6, Ldrg;

    const v7, 0x7f11005b

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 250
    :pswitch_7
    new-instance v6, Ldrg;

    const v7, 0x7f111346

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :pswitch_8
    new-instance v6, Ldrg;

    const v7, 0x7f1100ab

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :pswitch_9
    new-instance v6, Ldrg;

    const v7, 0x7f110093

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 241
    :cond_7
    new-instance v6, Ldrg;

    const v7, 0x7f110ca7

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bxQ()Ljava/lang/String;
    .locals 4

    .line 438
    iget-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->dbi:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v0, v0, Lfpt;->dbi:Ljava/lang/String;

    return-object v0

    .line 444
    :cond_1
    iget-object v0, p0, Leoa$a;->gIO:Lcgc;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 445
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcgc;->ahX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcgc;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 450
    :cond_2
    iget-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcgc;)Lekl;
    .locals 0

    .line 344
    iput-object p1, p0, Leoa$a;->gIO:Lcgc;

    return-object p0
.end method

.method public c(Lfpt;)Lekl;
    .locals 0

    .line 338
    iput-object p1, p0, Leoa$a;->gIN:Lfpt;

    return-object p0
.end method

.method public getCallType()I
    .locals 1

    .line 373
    iget v0, p0, Leoa$a;->mCallType:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 383
    invoke-virtual {p0, v0}, Leoa$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Z)Ljava/lang/String;
    .locals 2

    .line 388
    iget-object v0, p0, Leoa$a;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object p1, p0, Leoa$a;->mDisplayName:Ljava/lang/String;

    return-object p1

    .line 391
    :cond_0
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    invoke-virtual {v0, p1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 394
    :cond_1
    iget-object p1, p0, Leoa$a;->gIO:Lcgc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 395
    iget-object p1, p0, Leoa$a;->gIO:Lcgc;

    iget-object p1, p1, Lcgc;->displayName:Ljava/lang/String;

    return-object p1

    .line 397
    :cond_2
    iget-object p1, p0, Leoa$a;->mDisplayName:Ljava/lang/String;

    return-object p1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .line 455
    iget-object v0, p0, Leoa$a;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Leoa$a;->gIM:Ljava/lang/String;

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    return-object v0

    .line 461
    :cond_1
    iget-object v0, p0, Leoa$a;->gIO:Lcgc;

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Lcgc;->ahY()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 467
    :cond_2
    iget-object v0, p0, Leoa$a;->gIM:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Leoa$a;->gIN:Lfpt;

    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    return-object v0

    .line 427
    :cond_1
    iget-object v0, p0, Leoa$a;->gIO:Lcgc;

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {v0}, Lcgc;->ahX()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 433
    :cond_2
    iget-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 402
    iget-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Leoa$a;->gIK:Ljava/lang/String;

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Leoa$a;->gIL:Ljava/lang/String;

    return-object v0

    .line 408
    :cond_1
    invoke-virtual {p0}, Leoa$a;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Leoa$a;->bxQ()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 412
    :cond_2
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Leoa$a;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hA(Z)Lekl;
    .locals 0

    .line 350
    iput-boolean p1, p0, Leoa$a;->gIP:Z

    return-object p0
.end method

.method public hz(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Leoa$a;->gIR:Z

    return-void
.end method

.method public iu(Z)Lekl;
    .locals 0

    .line 356
    iput-boolean p1, p0, Leoa$a;->gIQ:Z

    return-object p0
.end method

.method public l(Lcom/tencent/wework/foundation/model/User;)Lekl;
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Leoa$a;->gIN:Lfpt;

    return-object p0
.end method

.method public onListItemClick(Ldrg;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 477
    iget v2, v1, Ldrg;->frO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 478
    iget-wide v2, v0, Leoa$a;->gIJ:J

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Leoa;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 479
    :cond_0
    iget v2, v1, Ldrg;->frO:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 480
    invoke-virtual/range {p0 .. p0}, Leoa$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leoa$a;->bxQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Leoa;->addExistContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 481
    :cond_1
    iget v2, v1, Ldrg;->frO:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 482
    invoke-virtual/range {p0 .. p0}, Leoa$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leoa$a;->bxQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leoa$a;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Leoa;->addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 483
    :cond_2
    iget v2, v1, Ldrg;->frO:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    .line 484
    iget-object v2, v0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_12

    .line 486
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Leoa$a;->J([I)Lekl;

    .line 487
    invoke-static {v2, v0}, Leoa;->a(Landroid/app/Activity;Lekl;)V

    goto/16 :goto_3

    .line 489
    :cond_3
    iget v2, v1, Ldrg;->frO:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_6

    .line 490
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 491
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PHONE_NUM_SYSTEM_CALL_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 493
    :cond_4
    iget-object v2, v0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "0000"

    iget-object v3, v0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 494
    iget-boolean v2, v0, Leoa$a;->gIQ:Z

    if-eqz v2, :cond_5

    .line 495
    iget-object v2, v0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v3

    invoke-static {v2, v3}, Ldqm;->I(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    const v2, 0x4add918

    const-string v3, "pstn_num_scall"

    .line 497
    invoke-static {v2, v3, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 499
    iget-object v2, v0, Leoa$a;->gIK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v3

    invoke-static {v2, v3}, Ldqm;->I(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 503
    :cond_6
    iget v2, v1, Ldrg;->frO:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    .line 504
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SESSIONNUM_DEFINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 505
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_NUM_CALL_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 506
    iget v2, v0, Leoa$a;->mScene:I

    if-eq v4, v2, :cond_c

    if-ne v6, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    if-ne v3, v2, :cond_8

    .line 527
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v10

    iget-object v2, v0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    iget-object v2, v0, Leoa$a;->gIN:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 528
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Leoa$a;->gIN:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Leoa$a;->gIK:Ljava/lang/String;

    iget-object v2, v0, Leoa$a;->gIN:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 529
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Leoa$a;->gIN:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v16

    iget-object v2, v0, Leoa$a;->gIN:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iget-object v4, v0, Leoa$a;->gIN:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v20

    const/16 v22, 0x2

    iget-object v4, v0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v24, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v23, v4

    .line 527
    invoke-interface/range {v10 .. v24}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    goto/16 :goto_3

    :cond_8
    if-ne v5, v2, :cond_b

    .line 533
    iget-object v2, v0, Leoa$a;->gII:[I

    if-eqz v2, :cond_b

    .line 535
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget v6, v2, v4

    if-ne v7, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_b

    .line 542
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_H_CON_PSTN_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 546
    :cond_b
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v10

    iget-object v2, v0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    .line 547
    invoke-virtual {v0, v9}, Leoa$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Leoa$a;->getHeadUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Leoa$a;->gIK:Ljava/lang/String;

    .line 548
    invoke-direct/range {p0 .. p0}, Leoa$a;->anx()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Leoa$a;->bxR()J

    move-result-wide v16

    invoke-direct/range {p0 .. p0}, Leoa$a;->bxS()J

    move-result-wide v18

    invoke-direct/range {p0 .. p0}, Leoa$a;->bxT()J

    move-result-wide v20

    const/16 v22, 0x3

    iget-object v2, v0, Leoa$a;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v24, 0x0

    move-object/from16 v23, v2

    .line 546
    invoke-interface/range {v10 .. v24}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    goto :goto_3

    .line 507
    :cond_c
    :goto_2
    iget-boolean v2, v0, Leoa$a;->gIQ:Z

    if-eqz v2, :cond_d

    .line 508
    new-instance v2, Leoa$a$1;

    invoke-direct {v2, v0}, Leoa$a$1;-><init>(Leoa$a;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 519
    :cond_d
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v2

    iget-object v3, v0, Leoa$a;->gIF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Leoa$a;->gIN:Lfpt;

    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v5, L-$$Lambda$eoa$a$w-xuXcBwaamA6h_q0DtTnhmNFAA;

    invoke-direct {v5, v0}, L-$$Lambda$eoa$a$w-xuXcBwaamA6h_q0DtTnhmNFAA;-><init>(Leoa$a;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/pb/pstn/api/IPstn;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V

    goto :goto_3

    .line 550
    :cond_e
    iget v2, v1, Ldrg;->frO:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_f

    .line 551
    invoke-virtual/range {p0 .. p0}, Leoa$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfc;->H(Ljava/lang/CharSequence;)V

    const v2, 0x7f110fab

    .line 552
    invoke-static {v2, v9}, Ldua;->dL(II)V

    goto :goto_3

    .line 553
    :cond_f
    iget v2, v1, Ldrg;->frO:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    .line 554
    invoke-virtual {v0, v9}, Leoa$a;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfc;->H(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 555
    :cond_10
    iget v2, v1, Ldrg;->frO:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    .line 556
    invoke-direct {v0, v9}, Leoa$a;->iv(Z)V

    goto :goto_3

    .line 557
    :cond_11
    iget v2, v1, Ldrg;->frO:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_12

    .line 558
    invoke-direct {v0, v5}, Leoa$a;->iv(Z)V

    .line 561
    :cond_12
    :goto_3
    iget-object v2, v0, Leoa$a;->gIG:Ldxd$b;

    if-eqz v2, :cond_13

    .line 562
    invoke-interface {v2, v1}, Ldxd$b;->onListItemClick(Ldrg;)V

    :cond_13
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public setCallType(I)V
    .locals 0

    .line 378
    iput p1, p0, Leoa$a;->mCallType:I

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 472
    iput p1, p0, Leoa$a;->mScene:I

    return-void
.end method

.method public setVid(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Leoa$a;->dpU:J

    return-void
.end method

.method public sn(Ljava/lang/String;)Lekl;
    .locals 0

    .line 190
    iput-object p1, p0, Leoa$a;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public so(Ljava/lang/String;)Lekl;
    .locals 0

    .line 301
    iput-object p1, p0, Leoa$a;->gIK:Ljava/lang/String;

    return-object p0
.end method
