.class public final Lezd$a;
.super Ljava/lang/Object;
.source "TitleContentCell.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezd;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inU:Landroid/widget/TextView;

.field final synthetic inV:Lezd;

.field final synthetic inW:Landroid/widget/TextView;

.field final synthetic inX:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lezd;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lezd$a;->inU:Landroid/widget/TextView;

    iput-object p2, p0, Lezd$a;->inV:Lezd;

    iput-object p3, p0, Lezd$a;->inW:Landroid/widget/TextView;

    iput-object p4, p0, Lezd$a;->inX:Landroid/view/View;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lezd$a;->inW:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezd$a;->inW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lezd$a;->inU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leym$a;->ds(Landroid/content/Context;)Leym;

    move-result-object p1

    .line 63
    const-class v0, Lezm;

    invoke-virtual {p1, v0}, Leym;->by(Ljava/lang/Class;)Leyk;

    move-result-object p1

    check-cast p1, Lezm;

    invoke-interface {p1}, Lezm;->cfz()V

    return-void
.end method
