.class Lbpq$1;
.super Ljava/lang/Object;
.source "DefaultImageLoader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpq;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Landroid/widget/ImageView;

.field final synthetic coV:Lbpq;


# direct methods
.method constructor <init>(Lbpq;Landroid/widget/ImageView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbpq$1;->coV:Lbpq;

    iput-object p2, p0, Lbpq$1;->coU:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lbpq$1;->coU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
