.class Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;
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

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable$2;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;->access$100(Lcom/tencent/mm/plugin/gif/MMGIFGameDrawable;)Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/OnMMAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method
