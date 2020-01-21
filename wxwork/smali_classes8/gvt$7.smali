.class Lgvt$7;
.super Ljava/lang/Object;
.source "SilkPlayerEngine.java"

# interfaces
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvt;->a(ILjava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lgvt;

.field final synthetic nwr:Z

.field final synthetic nws:Ljava/util/List;

.field final synthetic nwt:[I

.field final synthetic nwu:[B

.field final synthetic nwv:I

.field final synthetic nww:I


# direct methods
.method constructor <init>(Lgvt;ZLjava/util/List;[I[BII)V
    .locals 0

    .line 449
    iput-object p1, p0, Lgvt$7;->nwq:Lgvt;

    iput-boolean p2, p0, Lgvt$7;->nwr:Z

    iput-object p3, p0, Lgvt$7;->nws:Ljava/util/List;

    iput-object p4, p0, Lgvt$7;->nwt:[I

    iput-object p5, p0, Lgvt$7;->nwu:[B

    iput p6, p0, Lgvt$7;->nwv:I

    iput p7, p0, Lgvt$7;->nww:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B([BI)I
    .locals 7

    .line 454
    iget-boolean v0, p0, Lgvt$7;->nwr:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 456
    :goto_0
    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 457
    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget-object v4, p0, Lgvt$7;->nwt:[I

    aget v4, v4, v2

    sub-int/2addr v0, v4

    .line 458
    array-length v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    iget-object v4, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lgvt$7;->nwt:[I

    aget v5, v5, v2

    invoke-static {v4, v5, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    iget-object v4, p0, Lgvt$7;->nwt:[I

    aget v5, v4, v2

    add-int/2addr v5, v0

    aput v5, v4, v2

    .line 462
    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget-object v4, p0, Lgvt$7;->nwt:[I

    aget v4, v4, v2

    sub-int/2addr v0, v4

    .line 463
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    return v1

    .line 469
    :cond_1
    iget-object v0, p0, Lgvt$7;->nwt:[I

    aput v3, v0, v2

    .line 470
    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lgvt$7;->nwu:[B

    array-length v0, v0

    iget-object v4, p0, Lgvt$7;->nwt:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    if-lez v0, :cond_5

    .line 477
    :try_start_0
    sget v4, Lclh;->MAX_FRAME_SIZE:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 478
    iget-object v4, p0, Lgvt$7;->nwq:Lgvt;

    invoke-static {v4}, Lgvt;->d(Lgvt;)Lclh;

    move-result-object v4

    iget-object v5, p0, Lgvt$7;->nwu:[B

    iget-object v6, p0, Lgvt$7;->nwt:[I

    aget v6, v6, v3

    invoke-virtual {v4, v5, v6, v0}, Lclh;->B([BII)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 479
    array-length v5, v4

    if-lez v5, :cond_3

    .line 480
    iget-object v5, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_3
    iget-object v4, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x2

    .line 484
    :goto_2
    iget-object v5, p0, Lgvt$7;->nwt:[I

    aget v6, v5, v3

    add-int/2addr v6, v0

    aput v6, v5, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_3

    :catch_0
    const/4 v0, -0x1

    goto :goto_3

    .line 488
    :cond_5
    iget-object v0, p0, Lgvt$7;->nws:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    .line 492
    :cond_7
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    div-int/lit8 v4, p2, 0x2

    int-to-short v4, v4

    invoke-interface {v0, p1, v4}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkDoDec([BS)I

    move-result v0

    :goto_3
    if-gez v0, :cond_8

    .line 495
    iget-object v4, p0, Lgvt$7;->nwq:Lgvt;

    invoke-static {v4}, Lgvt;->c(Lgvt;)V

    const-string v4, "PlayerEngine"

    const/16 v5, 0x8

    .line 496
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "PlayDevDataCallBack retDodec: "

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, " retInit: "

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lgvt$7;->nwv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, " retUnInit: "

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget v2, p0, Lgvt$7;->nww:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    .line 498
    iget-object p1, p0, Lgvt$7;->nwq:Lgvt;

    invoke-static {p1}, Lgvt;->b(Lgvt;)V

    :cond_9
    :goto_4
    return v0
.end method
