.class public Lfik;
.super Ljava/lang/Object;
.source "ElectronicCardDataHelper.java"


# static fields
.field private static volatile jId:Lfik;


# instance fields
.field public final jIc:Ljava/lang/String;

.field private jIe:I

.field private jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

.field private jIg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation
.end field

.field private jIh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation
.end field

.field private jIi:Ljava/lang/String;

.field private jIj:Z

.field private jIk:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "electronic_card_cache.dat"

    .line 31
    iput-object v0, p0, Lfik;->jIc:Ljava/lang/String;

    const/16 v0, 0xa

    .line 35
    iput v0, p0, Lfik;->jIe:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfik;->jIh:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfik;->jIj:Z

    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Lfik;->jIk:I

    return-void
.end method

.method public static In(I)I
    .locals 1

    const v0, 0x7f080683

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080690

    return p0

    :pswitch_1
    const p0, 0x7f08066f

    return p0

    :pswitch_2
    const p0, 0x7f08066e

    return p0

    :pswitch_3
    const p0, 0x7f08066d

    return p0

    :pswitch_4
    const p0, 0x7f08066c

    return p0

    :pswitch_5
    const p0, 0x7f08068d

    return p0

    :pswitch_6
    const p0, 0x7f08068a

    return p0

    :pswitch_7
    const p0, 0x7f080687

    return p0

    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private declared-synchronized a(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 196
    :try_start_0
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;-><init>()V

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iput-object v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 201
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 202
    iget-object v3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object p2, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iput-object p2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 206
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    iget p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static cGD()V
    .locals 8

    .line 393
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGB()I

    move-result v0

    .line 394
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v1

    const-string v2, "ElectronicCardDataHelper"

    const/4 v3, 0x4

    .line 395
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reportCardDiy()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    if-nez v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    aput-object v0, v4, v6

    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 397
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const v2, 0x4bd27a2

    const v4, 0x4bd12f9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 450
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BUSINESS_CARD_BIGHEAD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "style_text"

    .line 447
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 425
    :pswitch_2
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v5, :cond_2

    const-string v0, "style_narrow_back1"

    .line 426
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 427
    :cond_2
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v6, :cond_3

    const-string v0, "style_narrow_back2"

    .line 428
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 429
    :cond_3
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v7, :cond_4

    const-string v0, "style_narrow_back3"

    .line 430
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 431
    :cond_4
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v3, :cond_d

    const-string v0, "style_narrow_diy"

    .line 432
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 436
    :pswitch_3
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v5, :cond_5

    const-string v0, "style_full_back1"

    .line 437
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 438
    :cond_5
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v6, :cond_6

    const-string v0, "style_full_back2"

    .line 439
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 440
    :cond_6
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v7, :cond_7

    const-string v0, "style_full_back3"

    .line 441
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 442
    :cond_7
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v3, :cond_d

    const-string v0, "style_full_diy"

    .line 443
    invoke-static {v2, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 410
    :pswitch_4
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v5, :cond_8

    const-string v0, "diy3_back1"

    .line 411
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 412
    :cond_8
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v6, :cond_9

    const-string v0, "diy3_back2"

    .line 413
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 414
    :cond_9
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v7, :cond_a

    const-string v0, "diy3_back3"

    .line 415
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 416
    :cond_a
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne v0, v3, :cond_b

    const-string v0, "diy3_back4"

    .line 417
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 418
    :cond_b
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    const-string v0, "diy3_back5"

    .line 419
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 420
    :cond_c
    iget v0, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    const-string v0, "diy3_back6"

    .line 421
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    const-string v0, "card_style_black"

    .line 407
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    const-string v0, "card_style_blue"

    .line 402
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    :pswitch_7
    const-string v0, "card_style_white"

    .line 399
    invoke-static {v4, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_d
    :goto_2
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cGy()Lfik;
    .locals 2

    .line 184
    sget-object v0, Lfik;->jId:Lfik;

    if-nez v0, :cond_1

    .line 185
    const-class v0, Lfik;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-object v1, Lfik;->jId:Lfik;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lfik;

    invoke-direct {v1}, Lfik;-><init>()V

    sput-object v1, Lfik;->jId:Lfik;

    .line 189
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 191
    :cond_1
    :goto_0
    sget-object v0, Lfik;->jId:Lfik;

    return-object v0
.end method

.method private declared-synchronized iF(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 217
    :try_start_1
    invoke-static {p1}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->dk([B)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    iget-object v2, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIb:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iput-object v2, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    const/4 v2, 0x0

    .line 220
    :goto_0
    iget-object v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 221
    iget-object v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v3, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 224
    iget-object v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCardList;->jIa:[Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    aget-object v3, v3, v2

    iput-object v3, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "ElectronicCardDataHelper"

    const/4 v3, 0x2

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadCache err: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private initData()V
    .locals 8

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    const-string v3, "electronic_card_cache.dat"

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfik;->iF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 90
    invoke-direct {p0, v5}, Lfik;->a(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    iget v6, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_1
    iget v6, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-le v6, v4, :cond_2

    .line 94
    iget v4, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 96
    :cond_2
    iget v6, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iget-boolean v6, p0, Lfik;->jIj:Z

    if-eqz v6, :cond_0

    .line 98
    iget-object v6, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    iput-object v6, p0, Lfik;->jIi:Ljava/lang/String;

    .line 99
    iget v5, v5, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    .line 100
    iput-boolean v3, p0, Lfik;->jIj:Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const-string v2, "ElectronicCardDataHelper"

    const/4 v5, 0x3

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initData()"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget v1, p0, Lfik;->jIe:I

    if-le v4, v1, :cond_5

    .line 107
    iput v4, p0, Lfik;->jIe:I

    .line 109
    :cond_5
    iput-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Ij(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 165
    iget-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 166
    iget-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 168
    :cond_1
    iget-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 169
    iget-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 171
    :cond_2
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    const-string p1, "electronic_card_cache.dat"

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/utils/FileUtil;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Lfik;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public Ik(I)Ljava/lang/String;
    .locals 4

    .line 240
    invoke-virtual {p0, p1}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ElectronicCardDataHelper"

    const/4 v1, 0x4

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getPersonSignatureByCardId()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 2

    .line 270
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz p1, :cond_0

    .line 272
    iget v0, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 276
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Im(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 2

    .line 303
    iget-object v0, p0, Lfik;->jIh:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 306
    iget-object v1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 309
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    .line 312
    iput p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 313
    iget-object p1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lfik;->jIh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "ElectronicCardDataHelper"

    const/4 v1, 0x4

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateCardStyleTemporyCache()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lfik;->jIh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aAE()V
    .locals 3

    .line 327
    iget v0, p0, Lfik;->jIk:I

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->B(IJ)V

    return-void
.end method

.method public b(Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-nez v0, :cond_1

    const-string v0, "ElectronicCardDataHelper"

    const/4 v1, 0x2

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateElectronicCard not exsit. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget v0, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 153
    iput-object p1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 156
    :cond_2
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    const-string p1, "electronic_card_cache.dat"

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/utils/FileUtil;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Lfik;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public cCz()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lfik;->initData()V

    return-void
.end method

.method public cGA()Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 3

    .line 253
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 254
    iget v1, p0, Lfik;->jIk:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v0, :cond_0

    .line 255
    iget v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 257
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 259
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v1, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget-object v1, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public cGB()I
    .locals 1

    .line 287
    iget v0, p0, Lfik;->jIk:I

    return v0
.end method

.method public cGC()V
    .locals 4

    const-string v0, "ElectronicCardDataHelper"

    const/4 v1, 0x2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearCardStyleTemporyCache()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfik;->jIh:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lfik;->jIh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public cGw()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lfik;->jIg:Landroid/util/SparseArray;

    return-object v0
.end method

.method public cGx()V
    .locals 5

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 176
    new-instance v1, Ljava/io/File;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const-string v4, "electronic_card_cache.dat"

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/io/File;Ljava/util/Set;)V

    .line 177
    iget-object v1, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lfik;->jIf:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 179
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    const-string v3, "electronic_card_cache.dat"

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfik;->jIg:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2}, Lfik;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "ElectronicCardDataHelper"

    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearCacheDir()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cGz()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lfik;->jIi:Ljava/lang/String;

    return-object v0
.end method

.method public doCancel()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    const/high16 v2, -0x80000000

    invoke-static {v2, v0, v1}, Ldqz;->A(IJ)I

    move-result v0

    iput v0, p0, Lfik;->jIk:I

    return-void
.end method

.method public setElectronicCardId(I)V
    .locals 0

    .line 291
    iput p1, p0, Lfik;->jIk:I

    return-void
.end method

.method public wL(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lfik;->jIi:Ljava/lang/String;

    return-void
.end method
