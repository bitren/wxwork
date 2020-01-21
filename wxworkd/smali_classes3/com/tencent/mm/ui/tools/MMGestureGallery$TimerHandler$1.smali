.class Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;
.super Ljava/lang/Object;
.source "MMGestureGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

.field final synthetic val$gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 1677
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;->val$gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler$1;->val$gallery:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;->singleClickOver()V

    return-void
.end method
