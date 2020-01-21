.class Levq$c;
.super Ldyz;
.source "WifiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091c25

    .line 51
    invoke-virtual {p0, p1}, Levq$c;->installView(I)V

    const p1, 0x7f091662

    .line 52
    invoke-virtual {p0, p1}, Levq$c;->installView(I)V

    const p1, 0x7f090403

    .line 53
    invoke-virtual {p0, p1}, Levq$c;->installView(I)V

    const p1, 0x7f091b21

    .line 54
    invoke-virtual {p0, p1}, Levq$c;->installView(I)V

    const p1, 0x7f090832

    .line 55
    invoke-virtual {p0, p1}, Levq$c;->installView(I)V

    :goto_0
    return-void
.end method

.method private a(Levq$b;)V
    .locals 4

    const v0, 0x7f091c25

    .line 69
    invoke-virtual {p0, v0}, Levq$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iget-boolean v1, p1, Levq$b;->cui:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0800a0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f08009f

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v0, 0x7f091662

    .line 76
    invoke-virtual {p0, v0}, Levq$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v1, p1, Levq$b;->hVJ:Levr;

    invoke-virtual {v1}, Levr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090832

    .line 79
    invoke-virtual {p0, v0}, Levq$c;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 80
    iget-boolean v1, p1, Levq$b;->hVK:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090403

    .line 89
    invoke-virtual {p0, v0}, Levq$c;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110826

    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Levq$b;->hVJ:Levr;

    invoke-virtual {p1}, Levr;->getBSSID()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Levq$a;)V
    .locals 1

    .line 61
    iget v0, p1, Levq$a;->type:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    check-cast p1, Levq$b;

    invoke-direct {p0, p1}, Levq$c;->a(Levq$b;)V

    :goto_0
    return-void
.end method
