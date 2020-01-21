.class public Ldvc$a$a;
.super Ldyz;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0902ba

    .line 76
    invoke-virtual {p0, p1}, Ldvc$a$a;->installView(I)V

    const p1, 0x7f092022

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Ldvc$a$a;->installView(IZ)V

    const p1, 0x7f090967

    .line 78
    invoke-virtual {p0, p1, p2}, Ldvc$a$a;->installView(IZ)V

    const p1, 0x7f090582

    .line 79
    invoke-virtual {p0, p1, p2}, Ldvc$a$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 3
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

    .line 87
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 89
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f092022

    .line 92
    invoke-virtual {p0, p1}, Ldvc$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f090967

    .line 93
    invoke-virtual {p0, p3}, Ldvc$a$a;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090582

    .line 94
    invoke-virtual {p0, v0}, Ldvc$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvc$c;

    .line 98
    iget-object v2, v1, Ldvc$c;->title:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, v1, Ldvc$c;->desc:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget p1, v1, Ldvc$c;->maxLines:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    invoke-virtual {p2}, Ldyv;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
