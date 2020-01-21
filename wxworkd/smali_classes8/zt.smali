.class public final Lzt;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private aLU:Labo;

.field private aLV:Lach;

.field private aLW:Lacy;

.field private aMa:Lace;

.field private aMc:Lagg;

.field private final aMf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzx<",
            "**>;>;"
        }
    .end annotation
.end field

.field private aMg:Ladb;

.field private aMh:Ladb;

.field private aMi:Lacr$a;

.field private aMj:Lacz;

.field private aMk:Lahk;

.field private aMl:Lago$a;

.field private aMm:Ladb;

.field private aMn:Z

.field private logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lzt;->aMf:Ljava/util/Map;

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lzt;->logLevel:I

    .line 47
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    iput-object v0, p0, Lzt;->aMk:Lahk;

    return-void
.end method


# virtual methods
.method a(Lago$a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lzt;->aMl:Lago$a;

    return-void
.end method

.method public af(Landroid/content/Context;)Lzs;
    .locals 12

    .line 407
    iget-object v0, p0, Lzt;->aMg:Ladb;

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Ladb;->vy()Ladb;

    move-result-object v0

    iput-object v0, p0, Lzt;->aMg:Ladb;

    .line 411
    :cond_0
    iget-object v0, p0, Lzt;->aMh:Ladb;

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Ladb;->vx()Ladb;

    move-result-object v0

    iput-object v0, p0, Lzt;->aMh:Ladb;

    .line 415
    :cond_1
    iget-object v0, p0, Lzt;->aMm:Ladb;

    if-nez v0, :cond_2

    .line 416
    invoke-static {}, Ladb;->vA()Ladb;

    move-result-object v0

    iput-object v0, p0, Lzt;->aMm:Ladb;

    .line 419
    :cond_2
    iget-object v0, p0, Lzt;->aMj:Lacz;

    if-nez v0, :cond_3

    .line 420
    new-instance v0, Lacz$a;

    invoke-direct {v0, p1}, Lacz$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lacz$a;->vt()Lacz;

    move-result-object v0

    iput-object v0, p0, Lzt;->aMj:Lacz;

    .line 423
    :cond_3
    iget-object v0, p0, Lzt;->aMc:Lagg;

    if-nez v0, :cond_4

    .line 424
    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    iput-object v0, p0, Lzt;->aMc:Lagg;

    .line 427
    :cond_4
    iget-object v0, p0, Lzt;->aLV:Lach;

    if-nez v0, :cond_6

    .line 428
    iget-object v0, p0, Lzt;->aMj:Lacz;

    invoke-virtual {v0}, Lacz;->vr()I

    move-result v0

    if-lez v0, :cond_5

    .line 430
    new-instance v2, Lacn;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lacn;-><init>(J)V

    iput-object v2, p0, Lzt;->aLV:Lach;

    goto :goto_0

    .line 432
    :cond_5
    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    iput-object v0, p0, Lzt;->aLV:Lach;

    .line 436
    :cond_6
    :goto_0
    iget-object v0, p0, Lzt;->aMa:Lace;

    if-nez v0, :cond_7

    .line 437
    new-instance v0, Lacm;

    iget-object v2, p0, Lzt;->aMj:Lacz;

    invoke-virtual {v2}, Lacz;->vs()I

    move-result v2

    invoke-direct {v0, v2}, Lacm;-><init>(I)V

    iput-object v0, p0, Lzt;->aMa:Lace;

    .line 440
    :cond_7
    iget-object v0, p0, Lzt;->aLW:Lacy;

    if-nez v0, :cond_8

    .line 441
    new-instance v0, Lacx;

    iget-object v2, p0, Lzt;->aMj:Lacz;

    invoke-virtual {v2}, Lacz;->vq()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lacx;-><init>(J)V

    iput-object v0, p0, Lzt;->aLW:Lacy;

    .line 444
    :cond_8
    iget-object v0, p0, Lzt;->aMi:Lacr$a;

    if-nez v0, :cond_9

    .line 445
    new-instance v0, Lacw;

    invoke-direct {v0, p1}, Lacw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzt;->aMi:Lacr$a;

    .line 448
    :cond_9
    iget-object v0, p0, Lzt;->aLU:Labo;

    if-nez v0, :cond_a

    .line 449
    new-instance v0, Labo;

    iget-object v3, p0, Lzt;->aLW:Lacy;

    iget-object v4, p0, Lzt;->aMi:Lacr$a;

    iget-object v5, p0, Lzt;->aMh:Ladb;

    iget-object v6, p0, Lzt;->aMg:Ladb;

    .line 455
    invoke-static {}, Ladb;->vz()Ladb;

    move-result-object v7

    .line 456
    invoke-static {}, Ladb;->vA()Ladb;

    move-result-object v8

    iget-boolean v9, p0, Lzt;->aMn:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Labo;-><init>(Lacy;Lacr$a;Ladb;Ladb;Ladb;Ladb;Z)V

    iput-object v0, p0, Lzt;->aLU:Labo;

    .line 460
    :cond_a
    new-instance v6, Lago;

    iget-object v0, p0, Lzt;->aMl:Lago$a;

    invoke-direct {v6, v0}, Lago;-><init>(Lago$a;)V

    .line 463
    new-instance v11, Lzs;

    iget-object v2, p0, Lzt;->aLU:Labo;

    iget-object v3, p0, Lzt;->aLW:Lacy;

    iget-object v4, p0, Lzt;->aLV:Lach;

    iget-object v5, p0, Lzt;->aMa:Lace;

    iget-object v7, p0, Lzt;->aMc:Lagg;

    iget v8, p0, Lzt;->logLevel:I

    iget-object v0, p0, Lzt;->aMk:Lahk;

    .line 472
    invoke-virtual {v0}, Lahk;->wQ()Lahk;

    move-result-object v9

    iget-object v10, p0, Lzt;->aMf:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lzs;-><init>(Landroid/content/Context;Labo;Lacy;Lach;Lace;Lago;Lagg;ILahk;Ljava/util/Map;)V

    return-object v11
.end method
