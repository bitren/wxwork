.class public Lgul;
.super Ljava/lang/Object;
.source "ShareDocShapeFactory.java"


# direct methods
.method public static Tk(I)Lgui;
    .locals 0

    .line 30
    new-instance p0, Lguh;

    invoke-direct {p0}, Lguh;-><init>()V

    return-object p0
.end method

.method public static a(IILcer$cj;)Lgui;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    :try_start_0
    iget-object v4, p2, Lcer$cj;->cYm:[I

    array-length v4, v4

    if-lt v4, v3, :cond_3

    iget-object v4, p2, Lcer$cj;->cYm:[I

    array-length v4, v4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget v4, p2, Lcer$cj;->shape:I

    invoke-static {v4}, Lgul;->Tk(I)Lgui;

    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Lgui;->setPage(I)V

    const/high16 p1, -0x10000

    .line 44
    invoke-virtual {v4, p1}, Lgui;->setColor(I)V

    .line 45
    iget p1, p2, Lcer$cj;->complete:I

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v4}, Lgui;->etH()V

    .line 48
    :cond_1
    iget-object p1, p2, Lcer$cj;->cYm:[I

    aget p1, p1, v2

    int-to-float p1, p1

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float p1, p1, v5

    .line 49
    iget-object v6, p2, Lcer$cj;->cYm:[I

    aget v6, v6, v1

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 50
    invoke-virtual {v4, p1, v6}, Lgui;->moveTo(FF)V

    const/4 p1, 0x2

    .line 51
    :goto_0
    iget-object v6, p2, Lcer$cj;->cYm:[I

    array-length v6, v6

    if-ge p1, v6, :cond_2

    .line 52
    iget-object v6, p2, Lcer$cj;->cYm:[I

    add-int/lit8 v7, p1, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 53
    iget-object v7, p2, Lcer$cj;->cYm:[I

    add-int/lit8 v8, p1, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 54
    invoke-virtual {v4, v6, v7}, Lgui;->al(FF)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 58
    :cond_2
    iput p0, v4, Lgui;->nth:I

    return-object v4

    :cond_3
    :goto_1
    const-string p0, "RichPushActivity"

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ShareDocOperation_Shape BAD positions N-Tuple sequence, format [x1, y1...] err?"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "RichPushActivity"

    .line 61
    new-array p2, v3, [Ljava/lang/Object;

    const-string v3, "parseShareDocOperation_Gesture err: "

    aput-object v3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
