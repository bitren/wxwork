.class public Ldxi;
.super Ldxl;
.source "DialogTokenViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field private fRW:Ldxi$a;

.field private final fRX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final fRY:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ldxl;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Ldxi$1;

    invoke-direct {v0, p0}, Ldxi$1;-><init>(Ldxi;)V

    iput-object v0, p0, Ldxi;->fRY:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldxi;Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ldxi;->aB(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aB(Ljava/lang/CharSequence;)V
    .locals 5

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    iget-object v3, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Ldxi;->fRW:Ldxi$a;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Ldxi;->fRW:Ldxi$a;

    invoke-interface {v0, p1}, Ldxi$a;->qZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 3

    const v0, 0x7f090aa3

    .line 74
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 75
    iget-object v1, p0, Ldxi;->fRY:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v1, p0, Ldxi;->fRY:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f09170b

    .line 78
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldxi$2;

    invoke-direct {v2, p0, v0}, Ldxi$2;-><init>(Ldxi;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f0916ff

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f091700

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f091701

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f091702

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f091703

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldxi;->fRX:Landroid/util/SparseArray;

    const v1, 0x7f091704

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ldxi$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ldxi;->fRW:Ldxi$a;

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 67
    new-instance v0, Ldxo;

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04d7

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldxo;-><init>(Landroid/view/View;)V

    return-object v0
.end method
