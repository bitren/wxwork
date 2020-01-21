.class public Lgum;
.super Ljava/lang/Object;
.source "ShareDocUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgum$a;
    }
.end annotation


# direct methods
.method public static a(Lcer$ch;I)I
    .locals 2

    if-eqz p0, :cond_1

    .line 56
    iget v0, p0, Lcer$ch;->type:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcer$ch;->cYk:[B

    invoke-static {p0}, Lcer$ci;->aR([B)Lcer$ci;

    move-result-object p0

    .line 61
    iget p0, p0, Lcer$ci;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, v1

    return p0

    :catch_0
    return p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(ILcer$ch;)Lgui;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 68
    iget v4, p1, Lcer$ch;->type:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 74
    :try_start_0
    iget-object v4, p1, Lcer$ch;->cYk:[B

    invoke-static {v4}, Lcer$cj;->aS([B)Lcer$cj;

    move-result-object v4

    const-string v5, "ShareDocUtil"

    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "parseShareDocOperation_Shape opShape.complete"

    aput-object v7, v6, v1

    iget v7, v4, Lcer$cj;->complete:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget p1, p1, Lcer$ch;->cYl:I

    sub-int/2addr p1, v2

    invoke-static {p0, p1, v4}, Lgul;->a(IILcer$cj;)Lgui;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ShareDocUtil"

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseShareDocOperation_Gesture err: "

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "ShareDocUtil"

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "parseShareDocOperation_Shape op.type is not SHARE_DOC_OP_SHAPE"

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(I[Lcer$ch;Lgum$a;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 27
    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "ShareDocUtil"

    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "parseShareDocOperation runnable is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 36
    iget v4, v3, Lcer$ch;->type:I

    invoke-interface {p2, v4}, Lgum$a;->Pt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget v4, v3, Lcer$ch;->type:I

    const-wide/16 v5, 0x1

    if-eq v4, v1, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    sget-object v4, Lcxp;->dXr:Lcxp$c;

    const/16 v7, 0xa

    invoke-virtual {v4, v7, v5, v6}, Lcxp$c;->v(IJ)Z

    .line 47
    invoke-static {p0, v3}, Lgum;->a(ILcer$ch;)Lgui;

    move-result-object v3

    invoke-interface {p2, v3}, Lgum$a;->b(Lgui;)V

    goto :goto_1

    .line 42
    :cond_4
    sget-object v4, Lcxp;->dXr:Lcxp$c;

    const/16 v7, 0xb

    invoke-virtual {v4, v7, v5, v6}, Lcxp$c;->v(IJ)Z

    const/4 v4, -0x1

    .line 43
    invoke-static {v3, v4}, Lgum;->a(Lcer$ch;I)I

    move-result v3

    invoke-interface {p2, v3}, Lgum$a;->setPage(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p0, "ShareDocUtil"

    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "parseShareDocOperation ops.length is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
