.class Lcom/tencent/mm/ui/base/MMADFlipper$1;
.super Ljava/lang/Object;
.source "MMADFlipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMADFlipper;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMADFlipper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMADFlipper;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->access$000(Lcom/tencent/mm/ui/base/MMADFlipper;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollTo(II)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->access$000(Lcom/tencent/mm/ui/base/MMADFlipper;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollXOffest(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper$1;->this$0:Lcom/tencent/mm/ui/base/MMADFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->invalidate()V

    return-void
.end method
