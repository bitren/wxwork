.class Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->onGetVideoSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->this$1:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->lastConfigOrientation:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->access$1500(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V

    return-void
.end method
