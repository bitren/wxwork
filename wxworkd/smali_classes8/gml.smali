.class public Lgml;
.super Ljava/lang/Object;
.source "GaussianFilter.java"


# instance fields
.field private mDV:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgml;->mDV:[I

    if-eqz p1, :cond_0

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lgml;->mDV:[I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null == aDataGroup || 0 == aDataGroup.length"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ecZ()[I
    .locals 14

    .line 36
    iget-object v0, p0, Lgml;->mDV:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "MicroMsg.exdevice.GaussianFilter"

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data group length = 1, no need to filter, just return"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgml;->mDV:[I

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Data Before GaussianFilter \r\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lgml;->mDV:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgml;->mDV:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.exdevice.GaussianFilter"

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lgml;->mDV:[I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lgmt;->o([II)D

    move-result-wide v4

    .line 50
    iget-object v0, p0, Lgml;->mDV:[I

    invoke-static {v0, v3}, Lgmt;->p([II)D

    move-result-wide v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 51
    invoke-static {v8, v9, v6, v7}, Lgmt;->j(DD)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x4008b851eb851eb8L    # 3.09

    .line 52
    invoke-static {v10, v11, v6, v7}, Lgmt;->j(DD)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const-string v0, "MicroMsg.exdevice.GaussianFilter"

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mean = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "SD = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "LowerLimit = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " UpperLimit = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgml;->mDV:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p0, Lgml;->mDV:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 59
    aget v6, v5, v3

    int-to-double v6, v6

    cmpl-double v12, v6, v8

    if-ltz v12, :cond_2

    aget v6, v5, v3

    int-to-double v6, v6

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 60
    aget v5, v5, v3

    aput v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 66
    new-array v3, v4, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 68
    aget v6, v0, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Data After GaussianFilter \r\n"

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 73
    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const-string v4, "MicroMsg.exdevice.GaussianFilter"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public ecY()D
    .locals 2

    .line 27
    invoke-direct {p0}, Lgml;->ecZ()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 32
    invoke-static {v0, v1}, Lgmt;->o([II)D

    move-result-wide v0

    return-wide v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null == ret || 0 == ret.length"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
