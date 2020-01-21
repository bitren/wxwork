.class final Lbsg$c;
.super Ljava/lang/Object;
.source "QRCodeDisplayDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cqN:Lbsg;


# direct methods
.method constructor <init>(Lbsg;)V
    .locals 0

    iput-object p1, p0, Lbsg$c;->cqN:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lbsg$c;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->b(Lbsg;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    iget-object v0, p0, Lbsg$c;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->b(Lbsg;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 93
    iget-object v0, p0, Lbsg$c;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u8fde\u63a5\u9519\u8bef"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lbsg$c;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
