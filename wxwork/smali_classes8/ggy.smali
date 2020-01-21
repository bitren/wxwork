.class public Lggy;
.super Lghb;
.source "FloatingVideoLayoutManager.java"


# instance fields
.field private mfh:Lgiu$a;

.field private mjJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lghb;-><init>()V

    .line 18
    new-instance v0, Lgiu$a;

    invoke-direct {v0}, Lgiu$a;-><init>()V

    iput-object v0, p0, Lggy;->mfh:Lgiu$a;

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lggy;->mjJ:J

    return-void
.end method


# virtual methods
.method public H([J)Z
    .locals 7

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 119
    :cond_1
    iget-wide v4, p0, Lggy;->mjJ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 122
    :cond_2
    iput-wide v2, p0, Lggy;->mjJ:J

    const/4 v0, 0x0

    .line 123
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 124
    aget-wide v4, p1, v0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 125
    aget-wide v2, p1, v1

    .line 126
    aget-wide v4, p1, v0

    aput-wide v4, p1, v1

    .line 127
    aput-wide v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public PH(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public varargs a(JI[Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 92
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWX()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    if-nez p3, :cond_0

    .line 95
    aget-object p1, p4, v2

    return-object p1

    .line 97
    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p4, p1

    return-object p1

    :cond_1
    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 101
    aget-object p1, p4, v2

    return-object p1

    .line 103
    :cond_2
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p4, p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    .line 37
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 43
    :cond_0
    sget p1, Lghd;->mjV:I

    if-eqz p1, :cond_1

    sget p1, Lghd;->mjW:I

    if-eqz p1, :cond_1

    .line 44
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget v2, Lghd;->mjW:I

    mul-int p1, p1, v2

    sget v2, Lghd;->mjV:I

    div-int/2addr p1, v2

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    const/16 p1, 0x9

    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xa

    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWY()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 p1, 0x42580000    # 54.0f

    .line 55
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    :goto_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-nez v7, :cond_3

    .line 60
    new-array p3, v0, [Landroid/widget/RelativeLayout$LayoutParams;

    aput-object p2, p3, v6

    aput-object v1, p3, p1

    return-object p3

    .line 62
    :cond_3
    aget-wide v4, p3, v6

    cmp-long p3, v2, v4

    if-nez p3, :cond_4

    .line 63
    new-array p3, v0, [Landroid/widget/RelativeLayout$LayoutParams;

    aput-object p2, p3, v6

    aput-object v1, p3, p1

    return-object p3

    .line 65
    :cond_4
    new-array p3, v0, [Landroid/widget/RelativeLayout$LayoutParams;

    aput-object v1, p3, v6

    aput-object p2, p3, p1

    return-object p3
.end method

.method public dVU()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public dVV()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dVW()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public dVX()Lgin$a;
    .locals 1

    .line 82
    iget-object v0, p0, Lggy;->mfh:Lgiu$a;

    return-object v0
.end method

.method public dVY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSize(I)V
    .locals 0

    return-void
.end method
