.class public Lfrg$a;
.super Ldyz;
.source "MeetingHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kBI:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfrg$a;->kBI:Lfrg;

    .line 21
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0920ff

    .line 24
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f090803

    .line 25
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f091fdd

    .line 26
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f0913ea

    .line 27
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f0913f5

    .line 28
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f0913f8

    .line 29
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    const p1, 0x7f0913a6

    .line 30
    invoke-virtual {p0, p1}, Lfrg$a;->installView(I)V

    :goto_0
    return-void
.end method

.method private a(Lfrh;)V
    .locals 2

    const v0, 0x7f0920ff

    .line 46
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Lfrh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0913f8

    .line 48
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Lfrh;->bFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0913ea

    .line 50
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Lfrh;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lfrh;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0913f5

    .line 53
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Lfrh;->cYD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090803

    .line 55
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lfrh;->cYJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091fdd

    .line 57
    invoke-virtual {p0, v0}, Lfrg$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lfrh;->aQZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget p1, p2, Ldyv;->type:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    check-cast p2, Lfrh;

    invoke-direct {p0, p2}, Lfrg$a;->a(Lfrh;)V

    :goto_0
    return-void
.end method
