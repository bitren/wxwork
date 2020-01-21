.class public Ldxh;
.super Ldxl;
.source "DialogTextViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxh$a;
    }
.end annotation


# static fields
.field private static final fRR:I = 0x7f091f61

.field private static final fRS:[I


# instance fields
.field public style:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxh;->fRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f8
        0x10100fa
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ldxl;-><init>()V

    .line 31
    sget-object v0, Ldxh;->fRS:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 21
    sget-object v0, Ldxh;->fRS:[I

    return-object v0
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 6

    const v0, 0x7f091f96

    .line 59
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Ldxh;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Ldxh;->fRR:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldxh;->style:I

    if-eq v0, v1, :cond_2

    .line 63
    :cond_0
    sget v0, Ldxh;->fRR:I

    iget v1, p0, Ldxh;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldxh;->style:I

    sget-object v2, Ldxh;->fRS:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    new-instance v1, Ldlo;

    invoke-direct {v1}, Ldlo;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x10100f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v1

    new-instance v3, Ldxh$4;

    invoke-direct {v3, p0, v0}, Ldxh$4;-><init>(Ldxh;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v3}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x10100fa

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v1

    new-instance v3, Ldxh$3;

    invoke-direct {v3, p0, v0}, Ldxh$3;-><init>(Ldxh;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v3}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x1010095

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v1

    new-instance v3, Ldxh$2;

    invoke-direct {v3, p0, v0, p1}, Ldxh$2;-><init>(Ldxh;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x1010098

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldlo;->y([Ljava/lang/Object;)Ldlo$a;

    move-result-object v1

    new-instance v2, Ldxh$1;

    invoke-direct {v2, p0, v0, p1}, Ldxh$1;-><init>(Ldxh;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Ldlo$a;->a(Ldlo$b;)Ldlo;

    move-result-object p1

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    .line 104
    :try_start_0
    sget-object v2, Ldxh;->fRS:[I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldlo;->dC(Ljava/lang/Object;)Ldlo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 53
    new-instance v0, Ldwy;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04d6

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
