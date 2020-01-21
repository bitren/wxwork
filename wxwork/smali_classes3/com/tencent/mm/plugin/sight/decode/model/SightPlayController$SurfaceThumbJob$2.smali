.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

.field final synthetic val$bgView:Landroid/view/View;

.field final synthetic val$thumb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;->val$bgView:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;->val$thumb:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;->val$bgView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;->val$thumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
