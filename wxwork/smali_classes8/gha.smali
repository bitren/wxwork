.class public Lgha;
.super Lghb;
.source "HListLayoutManager.java"


# instance fields
.field private mMax:I

.field private mSize:I

.field private final mcI:Lghj;

.field private final mjQ:I

.field private final mjR:I

.field private mjS:[Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(ILghj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lghb;-><init>()V

    .line 33
    iput-object p2, p0, Lgha;->mcI:Lghj;

    const/high16 p2, 0x42800000    # 64.0f

    .line 42
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p0, Lgha;->mjQ:I

    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p0, Lgha;->mjR:I

    .line 45
    iput p1, p0, Lgha;->mMax:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lgha;->mSize:I

    return-void
.end method

.method private dWa()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lgha;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public PH(I)I
    .locals 0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I[J)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 66
    iput p2, p0, Lgha;->mSize:I

    .line 67
    iget p1, p0, Lgha;->mMax:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    const-string v1, "HListLayoutManager"

    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateGridParams max<size "

    aput-object v3, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput p2, p0, Lgha;->mMax:I

    .line 71
    :cond_0
    iget-object p1, p0, Lgha;->mjS:[Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget v1, p0, Lgha;->mMax:I

    array-length p1, p1

    if-le v1, p1, :cond_2

    .line 72
    :cond_1
    iget p1, p0, Lgha;->mMax:I

    new-array p1, p1, [Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lgha;->mjS:[Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lgha;->mjQ:I

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0xf

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v3, p0, Lgha;->mjS:[Landroid/widget/RelativeLayout$LayoutParams;

    aput-object p1, v3, p3

    .line 77
    iget p1, p0, Lgha;->mjQ:I

    iget p3, p0, Lgha;->mjR:I

    add-int/2addr p1, p3

    .line 78
    :goto_0
    iget p3, p0, Lgha;->mMax:I

    if-ge v0, p3, :cond_2

    .line 79
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lgha;->mjQ:I

    invoke-direct {p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    mul-int v3, v0, p1

    .line 81
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    iget-object v3, p0, Lgha;->mjS:[Landroid/widget/RelativeLayout$LayoutParams;

    aput-object p3, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lgha;->mjS:[Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/widget/RelativeLayout$LayoutParams;

    return-object p1
.end method

.method public dVU()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dVV()I
    .locals 3

    .line 56
    iget v0, p0, Lgha;->mjQ:I

    iget v1, p0, Lgha;->mjR:I

    add-int/2addr v0, v1

    iget v1, p0, Lgha;->mSize:I

    iget v2, p0, Lgha;->mMax:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lgha;->mjR:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public dVW()I
    .locals 1

    .line 61
    iget v0, p0, Lgha;->mjQ:I

    return v0
.end method

.method public dVX()Lgin$a;
    .locals 1

    .line 100
    invoke-direct {p0}, Lgha;->dWa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lgha;->mcI:Lghj;

    .line 102
    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-static {v0}, Lgjf;->Qm(I)Lgjf;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    invoke-static {}, Lgik;->dZb()Lgik;

    move-result-object v0

    return-object v0
.end method

.method public setSize(I)V
    .locals 0

    .line 90
    iput p1, p0, Lgha;->mSize:I

    return-void
.end method
