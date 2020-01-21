.class public Ligx;
.super Ljava/lang/Object;
.source "ROIResult.java"


# instance fields
.field private odj:Ljava/lang/StringBuilder;

.field private final points:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ligx;->odj:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Ligx;->points:[Landroid/graphics/Point;

    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "points invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;)J
    .locals 4

    .line 138
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 140
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public a(Ligx;I)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p1}, Ligx;->eHO()[Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "ROIResult"

    const-string v2, "similarCompareTo_beta"

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p1}, Ligx;->eHO()[Landroid/graphics/Point;

    move-result-object p1

    .line 69
    sget-boolean v1, Lihc;->on:Z

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Ligx;->odj:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 73
    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3}, Ligx;->c(Landroid/graphics/Point;Landroid/graphics/Point;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compare the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " point between "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " dist == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    sget-boolean v6, Lihc;->on:Z

    if-eqz v6, :cond_3

    .line 76
    iget-object v6, p0, Ligx;->odj:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ligx;->points:[Landroid/graphics/Point;

    array-length v8, v8

    sub-int/2addr v8, v4

    if-ne v1, v8, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    const-string v4, ", "

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    int-to-long v6, p2

    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    const-string p1, "ROIResult"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "similar no delta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const-string v2, "ROIResult"

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "similar yes delta = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v0
.end method

.method public eHN()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Ligx;->odj:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eHO()[Landroid/graphics/Point;
    .locals 1

    .line 124
    iget-object v0, p0, Ligx;->points:[Landroid/graphics/Point;

    return-object v0
.end method

.method public eHP()J
    .locals 8

    .line 145
    iget-object v0, p0, Ligx;->points:[Landroid/graphics/Point;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-wide v3, v1

    .line 149
    :cond_1
    :goto_0
    iget-object v5, p0, Ligx;->points:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 150
    aget-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    array-length v7, v5

    rem-int v7, v0, v7

    aget-object v5, v5, v7

    invoke-direct {p0, v6, v5}, Ligx;->c(Landroid/graphics/Point;Landroid/graphics/Point;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_2

    cmp-long v7, v3, v1

    if-nez v7, :cond_1

    :cond_2
    move-wide v3, v5

    goto :goto_0

    :cond_3
    return-wide v3

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "ROIResult [%d,%d][%d,%d][%d,%d][%d,%d]"

    const/16 v1, 0x8

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Ligx;->points:[Landroid/graphics/Point;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
