.class public Lcvj$a;
.super Lcvk$a;
.source "RichTitleToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic dPu:Lcvj;

.field dPv:Landroid/widget/ImageView;

.field dPw:Landroid/widget/ImageView;

.field dPx:Landroid/widget/ImageView;

.field dPy:Landroid/widget/TextView;

.field dPz:Landroid/view/View;

.field rightArrow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcvj;Landroid/view/View;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcvj$a;->dPu:Lcvj;

    .line 207
    invoke-direct {p0, p2}, Lcvk$a;-><init>(Landroid/view/View;)V

    const p1, 0x7f091071

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcvj$a;->dPv:Landroid/widget/ImageView;

    const p1, 0x7f091ae4

    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcvj$a;->dPy:Landroid/widget/TextView;

    const p1, 0x7f091afb

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcvj$a;->dPw:Landroid/widget/ImageView;

    const p1, 0x7f091afd

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcvj$a;->dPz:Landroid/view/View;

    const p1, 0x7f091add

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcvj$a;->rightArrow:Landroid/widget/ImageView;

    const p1, 0x7f091ae2

    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcvj$a;->dPx:Landroid/widget/ImageView;

    return-void
.end method
