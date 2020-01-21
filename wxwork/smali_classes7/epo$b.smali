.class Lepo$b;
.super Ldyz;
.source "CustomerServiceWelcomeMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09076a

    .line 48
    invoke-virtual {p0, p1}, Lepo$b;->installView(I)V

    const p1, 0x7f092053

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lepo$b;->installView(IZ)V

    const p1, 0x7f09076b

    .line 50
    invoke-virtual {p0, p1, p2}, Lepo$b;->installView(IZ)V

    const p1, 0x7f09197d

    .line 51
    invoke-virtual {p0, p1, p2}, Lepo$b;->installView(IZ)V

    const p1, 0x7f091fec

    .line 52
    invoke-virtual {p0, p1, p2}, Lepo$b;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0

    .line 58
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    check-cast p2, Lepo$a;

    const p1, 0x7f092053

    .line 61
    invoke-virtual {p0, p1}, Lepo$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Lepo$a;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lepo$a;->getTitleColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f09076b

    .line 65
    invoke-virtual {p0, p1}, Lepo$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2}, Lepo$a;->getContent()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09197d

    .line 68
    invoke-virtual {p0, p1}, Lepo$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2}, Lepo$a;->getRange()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091fec

    .line 71
    invoke-virtual {p0, p1}, Lepo$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2}, Lepo$a;->bFa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
