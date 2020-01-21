.class Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;
.super Ljava/lang/Object;
.source "MMGIFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMGIFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$1;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$000(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method
