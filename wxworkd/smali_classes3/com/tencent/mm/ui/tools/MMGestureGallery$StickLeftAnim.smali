.class Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;
.source "MMGestureGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StickLeftAnim"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private v:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    const/16 p1, 0x9

    .line 117
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;->v:[F

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;)[F
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;->v:[F

    return-object p0
.end method


# virtual methods
.method public play()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
