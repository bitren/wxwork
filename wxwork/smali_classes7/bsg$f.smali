.class final Lbsg$f;
.super Ljava/lang/Object;
.source "QRCodeDisplayDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->u(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cqN:Lbsg;

.field final synthetic cqP:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lbsg;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbsg$f;->cqN:Lbsg;

    iput-object p2, p0, Lbsg$f;->cqP:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lbsg$f;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->b(Lbsg;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lbsg$f;->cqP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lbsg$f;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->b(Lbsg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
