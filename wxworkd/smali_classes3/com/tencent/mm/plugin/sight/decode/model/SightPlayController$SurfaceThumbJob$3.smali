.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;Landroid/view/View;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;->val$bgView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set background drawable null"

    .line 854
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;->val$bgView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
