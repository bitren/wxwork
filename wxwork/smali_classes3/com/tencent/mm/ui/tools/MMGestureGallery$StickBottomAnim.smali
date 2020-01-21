.class Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;
.source "MMGestureGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StickBottomAnim"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private v:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    const/16 p1, 0x9

    .line 285
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;->v:[F

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;)[F
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;->v:[F

    return-object p0
.end method


# virtual methods
.method public play()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
