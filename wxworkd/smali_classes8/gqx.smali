.class public Lgqx;
.super Lgqw;
.source "EnterpriseAppGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqx$a;
    }
.end annotation


# instance fields
.field private mWA:I

.field private mWB:I

.field private mWC:I

.field private mWD:I

.field private mWy:Z

.field private mWz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lgqw;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lgqx;->mWy:Z

    .line 66
    iput-boolean p1, p0, Lgqx;->mWz:Z

    const/high16 p1, 0x42380000    # 46.0f

    .line 68
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lgqx;->mWA:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 69
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lgqx;->mWB:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lgqx;->mWC:I

    const/high16 p1, 0x41e00000    # 28.0f

    .line 71
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lgqx;->mWD:I

    .line 75
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    .line 76
    div-int/lit8 p1, p1, 0x8

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lgqx;->mWB:I

    .line 77
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iget v0, p0, Lgqx;->mWB:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lgqx;->mWA:I

    return-void
.end method

.method private static Rz(I)I
    .locals 0

    .line 81
    rem-int/lit8 p0, p0, 0x3

    if-lez p0, :cond_0

    rsub-int/lit8 p0, p0, 0x3

    :cond_0
    return p0
.end method

.method private a(Lcom/tencent/wework/setting/views/AppSloganView;Ljava/lang/String;)Z
    .locals 5

    .line 848
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->HasRedPointBadageInfo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 851
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/AppSloganView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 854
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/TeamService;->GetRedPointBadageInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    move-result-object p2

    .line 855
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/AppSloganView;->setVisibility(I)V

    .line 856
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textBgColor:[B

    invoke-static {v0}, Lgqx;->es([B)I

    move-result v0

    .line 857
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textColor:[B

    invoke-static {v2}, Lgqx;->es([B)I

    move-result v2

    .line 858
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->textName:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, p2, v4}, Lcom/tencent/wework/setting/views/AppSloganView;->b(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseAppGridAdapter"

    const/4 v0, 0x2

    .line 863
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "dealShowSloganView"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return v1
.end method

.method private aq(Landroid/view/View;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f080451

    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0813bf

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f080f0d

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f08026c

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f08026a

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f081671

    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f08166e

    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ejF()V
    .locals 11

    .line 260
    iget-object v0, p0, Lgqx;->mArray:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgqx;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 264
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lgqx;->mArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    .line 268
    iget v9, v3, Lgpz;->itemType:I

    if-ne v9, v4, :cond_2

    .line 269
    new-instance v1, Lgqx$a;

    invoke-direct {v1, p0}, Lgqx$a;-><init>(Lgqx;)V

    .line 270
    iput-boolean v6, v1, Lgqx$a;->mWM:Z

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    iget v4, v3, Lgpz;->itemType:I

    if-ne v4, v8, :cond_3

    .line 273
    new-instance v1, Lgqx$a;

    invoke-direct {v1, p0}, Lgqx$a;-><init>(Lgqx;)V

    .line 274
    iput-boolean v7, v1, Lgqx$a;->mWM:Z

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_3
    iget v4, v3, Lgpz;->itemType:I

    const/4 v8, 0x7

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0x8

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0xf

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0x10

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0x12

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0x11

    if-eq v4, v8, :cond_1

    iget v4, v3, Lgpz;->itemType:I

    const/16 v8, 0x13

    if-ne v4, v8, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 287
    iput v7, v3, Lgpz;->mSr:I

    .line 288
    iget-object v4, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, "EnterpriseAppGridAdapter"

    .line 290
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "currentHolder == null"

    aput-object v5, v4, v7

    const-string v5, "zachtest"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 295
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqx$a;

    .line 296
    iget-object v2, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 297
    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_a

    const/4 v3, 0x4

    if-ne v2, v8, :cond_8

    .line 299
    iget-boolean v2, v1, Lgqx$a;->mWM:Z

    if-eqz v2, :cond_7

    .line 300
    iget-object v2, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    iput v8, v2, Lgpz;->mSr:I

    .line 301
    iget-object v1, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    iput v3, v1, Lgpz;->mSr:I

    goto :goto_1

    .line 303
    :cond_7
    iget-object v2, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    iput v4, v2, Lgpz;->mSr:I

    .line 304
    iget-object v1, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    const/4 v2, 0x6

    iput v2, v1, Lgpz;->mSr:I

    goto :goto_1

    .line 307
    :cond_8
    iget-boolean v9, v1, Lgqx$a;->mWM:Z

    if-eqz v9, :cond_9

    .line 308
    iget-object v9, v1, Lgqx$a;->appList:Ljava/util/List;

    add-int/lit8 v10, v2, -0x3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpz;

    iput v8, v9, Lgpz;->mSr:I

    .line 309
    iget-object v1, v1, Lgqx$a;->appList:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    iput v3, v1, Lgpz;->mSr:I

    goto :goto_1

    .line 311
    :cond_9
    iget-object v9, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpz;

    iput v6, v9, Lgpz;->mSr:I

    .line 312
    iget-object v9, v1, Lgqx$a;->appList:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpz;

    iput v5, v9, Lgpz;->mSr:I

    .line 313
    iget-object v9, v1, Lgqx$a;->appList:Ljava/util/List;

    add-int/lit8 v10, v2, -0x3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpz;

    iput v8, v9, Lgpz;->mSr:I

    .line 314
    iget-object v1, v1, Lgqx$a;->appList:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    iput v3, v1, Lgpz;->mSr:I

    goto/16 :goto_1

    :cond_a
    const-string v1, "EnterpriseAppGridAdapter"

    .line 318
    new-array v3, v8, [Ljava/lang/Object;

    const-string v9, "holder.appList.size() % 3 != 0"

    aput-object v9, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "zachtest"

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_b
    return-void

    :cond_c
    :goto_2
    return-void
.end method

.method private gO(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    iget v2, v2, Lgpz;->itemType:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    iget v2, v2, Lgpz;->iio:I

    if-ne v2, v3, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lgqx;->gP(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lgqx;->gN(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public ejk()I
    .locals 1

    .line 99
    iget-boolean v0, p0, Lgqx;->mWz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public gN(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lgqx;->gO(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lgqx;->mWz:Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpz;

    .line 112
    iget v7, v5, Lgpz;->itemType:I

    const/4 v8, 0x3

    if-eq v8, v7, :cond_9

    const/4 v7, 0x5

    iget v8, v5, Lgpz;->itemType:I

    if-eq v7, v8, :cond_9

    const/16 v7, 0x8

    iget v8, v5, Lgpz;->itemType:I

    if-eq v7, v8, :cond_9

    const/4 v7, 0x7

    iget v8, v5, Lgpz;->itemType:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    iget v6, v5, Lgpz;->itemType:I

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v6, 0xa

    .line 126
    iget v7, v5, Lgpz;->itemType:I

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v4, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 130
    :cond_3
    iput-boolean v0, p0, Lgqx;->mWz:Z

    add-int/2addr v3, v0

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    .line 133
    iget v7, v5, Lgpz;->itemType:I

    if-ne v6, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v6, 0xe

    .line 138
    iget v7, v5, Lgpz;->itemType:I

    if-ne v6, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 140
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v6, 0xf

    .line 141
    iget v7, v5, Lgpz;->itemType:I

    if-ne v6, v7, :cond_7

    add-int/lit8 v3, v3, 0x3

    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v6, 0x10

    .line 144
    iget v7, v5, Lgpz;->itemType:I

    if-eq v6, v7, :cond_8

    const/16 v6, 0x12

    iget v7, v5, Lgpz;->itemType:I

    if-eq v6, v7, :cond_8

    const/16 v6, 0x11

    iget v7, v5, Lgpz;->itemType:I

    if-eq v6, v7, :cond_8

    const/16 v6, 0x13

    iget v7, v5, Lgpz;->itemType:I

    if-ne v6, v7, :cond_0

    :cond_8
    add-int/lit8 v3, v3, 0x3

    .line 150
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :cond_9
    :goto_1
    invoke-static {v3}, Lgqx;->Rz(I)I

    move-result v7

    move v8, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_a

    .line 118
    new-instance v9, Lgpz;

    invoke-direct {v9, v6}, Lgpz;-><init>(I)V

    .line 119
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 122
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    .line 154
    :cond_b
    invoke-static {v3}, Lgqx;->Rz(I)I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_c

    .line 156
    new-instance v0, Lgpz;

    invoke-direct {v0, v6}, Lgpz;-><init>(I)V

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 160
    :cond_c
    iput-object v1, p0, Lgqx;->mArray:Ljava/util/List;

    .line 161
    invoke-direct {p0}, Lgqx;->ejF()V

    .line 162
    invoke-virtual {p0}, Lgqx;->notifyDataSetChanged()V

    return-void
.end method

.method public gP(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lgqx;->gO(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lgqx;->mWy:Z

    .line 194
    iput-boolean v0, p0, Lgqx;->mWz:Z

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    .line 200
    iget v5, v3, Lgpz;->itemType:I

    const/4 v6, 0x3

    if-eq v6, v5, :cond_d

    const/4 v5, 0x5

    iget v6, v3, Lgpz;->itemType:I

    if-eq v5, v6, :cond_d

    const/16 v5, 0x8

    iget v6, v3, Lgpz;->itemType:I

    if-eq v5, v6, :cond_d

    const/4 v5, 0x7

    iget v6, v3, Lgpz;->itemType:I

    if-ne v5, v6, :cond_2

    goto/16 :goto_1

    .line 211
    :cond_2
    iget v4, v3, Lgpz;->itemType:I

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    .line 214
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    .line 217
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v4, 0xe

    .line 220
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v4, 0xd

    .line 223
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v4, 0xa

    .line 226
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/16 v4, 0xb

    .line 229
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/16 v4, 0xc

    .line 232
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xf

    .line 235
    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_b

    add-int/lit8 v2, v2, 0x3

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x10

    .line 238
    iget v5, v3, Lgpz;->itemType:I

    if-eq v4, v5, :cond_c

    const/16 v4, 0x12

    iget v5, v3, Lgpz;->itemType:I

    if-eq v4, v5, :cond_c

    const/16 v4, 0x11

    iget v5, v3, Lgpz;->itemType:I

    if-eq v4, v5, :cond_c

    const/16 v4, 0x13

    iget v5, v3, Lgpz;->itemType:I

    if-ne v4, v5, :cond_1

    :cond_c
    add-int/lit8 v2, v2, 0x3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 204
    :cond_d
    :goto_1
    invoke-static {v2}, Lgqx;->Rz(I)I

    move-result v5

    move v6, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_e

    .line 206
    new-instance v7, Lgpz;

    invoke-direct {v7, v4}, Lgpz;-><init>(I)V

    .line 207
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 210
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto/16 :goto_0

    .line 248
    :cond_f
    invoke-static {v2}, Lgqx;->Rz(I)I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_10

    .line 250
    new-instance v2, Lgpz;

    invoke-direct {v2, v4}, Lgpz;-><init>(I)V

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 254
    :cond_10
    iput-object v0, p0, Lgqx;->mArray:Ljava/util/List;

    .line 255
    invoke-direct {p0}, Lgqx;->ejF()V

    .line 256
    invoke-virtual {p0}, Lgqx;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgqx;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 13

    .line 428
    iget-object v0, p0, Lgqx;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    const v1, 0x7f091588

    .line 430
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 432
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    :cond_0
    iget v2, v0, Lgpz;->itemType:I

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v6, 0x7f090052

    const v7, 0x7f091662

    const v8, 0x7f091022

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_e

    packed-switch v2, :pswitch_data_0

    const v1, 0x7f080ead

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_c

    .line 795
    :pswitch_0
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    .line 796
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setMode(ZZ)V

    .line 797
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 798
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setIsWeixinApp(Z)V

    .line 799
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 800
    invoke-virtual {v1, v9}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;)V

    .line 801
    iget-object p1, p0, Lgqx;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 803
    :cond_2
    new-instance v2, Lgqx$10;

    invoke-direct {v2, p0, p1, v0}, Lgqx$10;-><init>(Lgqx;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;)V

    .line 814
    invoke-virtual {v1, v9, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 816
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqx$2;

    invoke-direct {v0, p0, v1}, Lgqx$2;-><init>(Lgqx;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_c

    .line 731
    :pswitch_1
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;

    .line 732
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setMode(ZZ)V

    .line 733
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 734
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setIsWeixinApp(Z)V

    .line 735
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 736
    invoke-virtual {v1, v9}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;)V

    .line 737
    iget-object p1, p0, Lgqx;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    .line 739
    :cond_4
    new-instance v2, Lgqx$6;

    invoke-direct {v2, p0, p1, v0}, Lgqx$6;-><init>(Lgqx;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgBaseItemView$a;)V

    .line 750
    invoke-virtual {v1, v9, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 752
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqx$7;

    invoke-direct {v0, p0, v1}, Lgqx$7;-><init>(Lgqx;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_c

    .line 763
    :pswitch_2
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;

    .line 764
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setMode(ZZ)V

    .line 765
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 766
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setIsWeixinApp(Z)V

    .line 767
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 768
    invoke-virtual {v1, v9}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;)V

    .line 769
    iget-object p1, p0, Lgqx;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    .line 771
    :cond_6
    new-instance v2, Lgqx$8;

    invoke-direct {v2, p0, p1, v0}, Lgqx$8;-><init>(Lgqx;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;)V

    .line 782
    invoke-virtual {v1, v9, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 784
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqx$9;

    invoke-direct {v0, p0, v1}, Lgqx$9;-><init>(Lgqx;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_c

    .line 699
    :pswitch_3
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;

    .line 700
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setMode(ZZ)V

    .line 701
    iget-object v2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)V

    .line 702
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setIsWeixinApp(Z)V

    .line 703
    iget-object v2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 704
    invoke-virtual {v1, v9}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;)V

    .line 705
    iget-object p1, p0, Lgqx;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    .line 707
    :cond_8
    new-instance v2, Lgqx$4;

    invoke-direct {v2, p0, p1, v0}, Lgqx$4;-><init>(Lgqx;Ldnc;Lgpz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueBaseItemView$a;)V

    .line 718
    invoke-virtual {v1, v9, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;->setEditItemClickListener(Landroid/view/View$OnClickListener;I)V

    .line 720
    :goto_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    new-instance v0, Lgqx$5;

    invoke-direct {v0, p0, v1}, Lgqx$5;-><init>(Lgqx;Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto/16 :goto_c

    .line 692
    :pswitch_4
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;

    .line 693
    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->setButtonClickListener(Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;)V

    .line 694
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasThirdAppCreatePermission()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-static {}, Lgsl;->isCorpHideAddThirdAppEntry()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 v5, 0x1

    .line 695
    :cond_a
    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->setStyle(Z)V

    .line 696
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->updateView()V

    goto/16 :goto_c

    .line 680
    :pswitch_5
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 681
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 682
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1126ac

    .line 683
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 684
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 685
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 687
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 688
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, p1, p2}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 605
    :pswitch_6
    iget-boolean p2, p0, Lgqx;->mWy:Z

    if-eqz p2, :cond_1b

    .line 606
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 607
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 608
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11041a

    .line 609
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 610
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 611
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 613
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 614
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, p1, p2}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 592
    :pswitch_7
    iget-boolean p2, p0, Lgqx;->mWy:Z

    if-eqz p2, :cond_1b

    .line 593
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080c45

    .line 594
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 595
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f111d6c

    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 597
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 598
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 600
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 601
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, p1, p2}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 658
    :pswitch_8
    iget-boolean p2, p0, Lgqx;->mWy:Z

    if-eqz p2, :cond_1b

    .line 659
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080ec6

    .line 660
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 661
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f112400

    .line 662
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 663
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 664
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 666
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 667
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, p1, p2}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 619
    :pswitch_9
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080d38

    .line 620
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 621
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f112402

    .line 622
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 623
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 624
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 626
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 627
    iget v0, v0, Lgpz;->mSr:I

    invoke-direct {p0, p2, v0}, Lgqx;->aq(Landroid/view/View;I)V

    const p2, 0x7f090ead

    .line 628
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090ea7

    .line 629
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 631
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lgqx$3;

    invoke-direct {v1, p0, p1, p2}, Lgqx$3;-><init>(Lgqx;Landroid/widget/TextView;Lcom/tencent/wework/common/views/RedPoint;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    .line 654
    invoke-virtual {p0}, Lgqx;->ejm()V

    goto/16 :goto_c

    .line 552
    :pswitch_a
    iget-boolean p2, p0, Lgqx;->mWy:Z

    if-eqz p2, :cond_1b

    .line 553
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080d3b

    .line 554
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 555
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1123fe

    .line 556
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 557
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 560
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    const v1, 0x7f0921d9

    .line 562
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 564
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    new-instance v2, Lgqx$1;

    invoke-direct {v2, p0, p1}, Lgqx$1;-><init>(Lgqx;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    .line 588
    iget p1, v0, Lgpz;->mSr:I

    invoke-direct {p0, p2, p1}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 515
    :pswitch_b
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 516
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 517
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 518
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 519
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget p1, v0, Lgpz;->mSr:I

    invoke-direct {p0, p2, p1}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 526
    :pswitch_c
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;

    .line 527
    invoke-virtual {v0}, Lgpz;->isStart()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 528
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setBlankTitleStyle()V

    goto :goto_4

    .line 530
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setDividerTitleStyle()V

    .line 532
    :goto_4
    iget-object p2, v0, Lgpz;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 535
    :pswitch_d
    iget-boolean p2, p0, Lgqx;->mWz:Z

    if-eqz p2, :cond_1b

    .line 536
    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    if-nez p2, :cond_c

    const-string p1, "EnterpriseAppGridAdapter"

    const/4 p2, 0x2

    .line 537
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onBindViewHolder"

    aput-object v0, p2, v5

    const-string v0, "AppItemData.APP_TYPE_MORE_APP itemView is not EnterpriseAppGridItemView"

    aput-object v0, p2, v10

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 540
    :cond_c
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080e09

    .line 541
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 542
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f112dc4

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 544
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 545
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 546
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v10, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 547
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 548
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, p1, p2}, Lgqx;->aq(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 671
    :pswitch_e
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;

    .line 672
    invoke-virtual {v0}, Lgpz;->isStart()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 673
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setBlankStyle()V

    goto/16 :goto_c

    .line 675
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setBlankDividerStyle()V

    goto/16 :goto_c

    .line 437
    :cond_e
    iget-object v2, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 438
    invoke-virtual {p1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 440
    iget v11, v0, Lgpz;->hSI:I

    if-eqz v11, :cond_10

    iget-boolean v11, v0, Lgpz;->mSo:Z

    if-eqz v11, :cond_f

    iget-object v11, v0, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    .line 447
    :cond_f
    iget v11, v0, Lgpz;->hSI:I

    invoke-virtual {v8, v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_6

    .line 441
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v11

    invoke-interface {v11}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 442
    iget-object v11, v0, Lgpz;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_6

    .line 444
    :cond_11
    iget-object v11, v0, Lgpz;->iconUrl:Ljava/lang/String;

    const v12, 0x7f08011f

    invoke-virtual {v8, v11, v12, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResized(Ljava/lang/String;I[B)V

    .line 449
    :goto_6
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v10, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 451
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 452
    invoke-virtual {p1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 453
    iget-object v7, v0, Lgpz;->appName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v0}, Lgpz;->aWw()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 456
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 459
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const-wide/16 v7, -0x1

    .line 463
    iget v1, v0, Lgpz;->mSh:I

    const/16 v4, 0x4e20

    if-eq v1, v4, :cond_13

    iget v1, v0, Lgpz;->mSh:I

    const/16 v11, 0x2710

    if-ne v1, v11, :cond_15

    .line 464
    :cond_13
    iget v1, v0, Lgpz;->mSh:I

    if-ne v1, v4, :cond_14

    iget-wide v7, v0, Lgpz;->jWl:J

    goto :goto_8

    :cond_14
    iget v1, v0, Lgpz;->thirdappid:I

    int-to-long v7, v1

    .line 466
    :cond_15
    :goto_8
    iget v1, v0, Lgpz;->mSh:I

    invoke-virtual {p0, v1, v7, v8}, Lgqx;->au(IJ)Z

    move-result v1

    .line 468
    invoke-virtual {p1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 469
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 472
    iget-object p2, p0, Lgqx;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_17

    .line 474
    iget-object p2, p0, Lgqx;->mVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const p2, 0x7f080a14

    .line 477
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_16
    const p2, 0x7f080a1a

    .line 479
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    .line 485
    :cond_17
    iget p2, v0, Lgpz;->count:I

    if-lez p2, :cond_18

    .line 487
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 490
    :cond_18
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :goto_a
    iget p2, v0, Lgpz;->mSr:I

    invoke-direct {p0, v2, p2}, Lgqx;->aq(Landroid/view/View;I)V

    const p2, 0x7f091a2f

    .line 495
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/RedPoint;

    const v2, 0x7f091dc0

    .line 496
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lduh;->cy(Landroid/view/View;)Z

    if-eqz v1, :cond_1a

    .line 498
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/views/AppSloganView;

    iget v2, v0, Lgpz;->mSh:I

    invoke-static {v2, v7, v8}, Lgqx;->at(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lgqx;->a(Lcom/tencent/wework/setting/views/AppSloganView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 499
    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_b

    .line 502
    :cond_19
    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 503
    invoke-virtual {p2, v10}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    goto :goto_b

    .line 506
    :cond_1a
    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 508
    :goto_b
    invoke-virtual {p0, v0}, Lgqx;->g(Lgpz;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    if-eqz p2, :cond_1b

    .line 509
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->eto()V

    :cond_1b
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lgqx;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 3

    const v0, 0x7f060457

    packed-switch p2, :pswitch_data_0

    .line 413
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080457

    .line 414
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 409
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 403
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureImgGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 406
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 400
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureKeyValueGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 397
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 388
    :pswitch_6
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 394
    :pswitch_7
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 391
    :pswitch_8
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemRedpointView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemRedpointView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 385
    :pswitch_9
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 378
    :pswitch_a
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object v1, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    .line 379
    sget v1, Lgpz;->mSf:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 380
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 374
    :pswitch_b
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iget-object v1, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 367
    :pswitch_c
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 358
    :pswitch_d
    iget-boolean v0, p0, Lgqx;->mWz:Z

    if-eqz v0, :cond_0

    .line 359
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lgqx;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0541

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 370
    :pswitch_e
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;-><init>(Landroid/content/Context;)V

    .line 371
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridSectionView;->setBlankDividerStyle()V

    goto :goto_0

    .line 354
    :pswitch_f
    new-instance p1, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;

    iget-object v0, p0, Lgqx;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;-><init>(Landroid/content/Context;)V

    .line 417
    :goto_0
    new-instance v0, Ldnc;

    invoke-direct {v0, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
