.class Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$2;
.super Ljava/lang/Object;
.source "DrawImageAction.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;->doDraw(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/action/DrawImageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResult(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;->invalidate()V

    return-void
.end method
