.class final Lezd$b;
.super Ljava/lang/Object;
.source "TitleContentCell.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezd;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inV:Lezd;

.field final synthetic inW:Landroid/widget/TextView;

.field final synthetic inX:Landroid/view/View;

.field final synthetic inY:Landroid/widget/TextView;

.field final synthetic inZ:Lezd$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lezd$a;Lezd;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lezd$b;->inY:Landroid/widget/TextView;

    iput-object p2, p0, Lezd$b;->inZ:Lezd$a;

    iput-object p3, p0, Lezd$b;->inV:Lezd;

    iput-object p4, p0, Lezd$b;->inW:Landroid/widget/TextView;

    iput-object p5, p0, Lezd$b;->inX:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 75
    iget-object p1, p0, Lezd$b;->inW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    iget-object p1, p0, Lezd$b;->inY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lezd$b;->inY:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->o(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    :cond_0
    iget-object p1, p0, Lezd$b;->inW:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lezd$b;->inX:Landroid/view/View;

    iget-object p2, p0, Lezd$b;->inZ:Lezd$a;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
