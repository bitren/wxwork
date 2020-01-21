.class Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;
.super Ljava/lang/Object;
.source "MMGIFGameDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
