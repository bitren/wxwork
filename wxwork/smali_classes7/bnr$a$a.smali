.class Lbnr$a$a;
.super Ldyz;
.source "BottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f092085

    .line 187
    invoke-virtual {p0, p1}, Lbnr$a$a;->installView(I)V

    const p1, 0x7f092086

    const/4 p2, 0x0

    .line 188
    invoke-virtual {p0, p1, p2}, Lbnr$a$a;->installView(IZ)V

    const p1, 0x7f090582

    .line 189
    invoke-virtual {p0, p1, p2}, Lbnr$a$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
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

    .line 196
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 198
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p3, 0x7f092086

    .line 202
    invoke-virtual {p0, p3}, Lbnr$a$a;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090582

    .line 205
    invoke-virtual {p0, p1}, Lbnr$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 206
    invoke-virtual {p2}, Ldyv;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
