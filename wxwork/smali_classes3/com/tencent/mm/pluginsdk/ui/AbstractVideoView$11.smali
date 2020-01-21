.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic val$currPlaySec:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->val$currPlaySec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isErrorSeek:Z

    .line 590
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->val$currPlaySec:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateUI(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->val$currPlaySec:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isErrorSeek:Z

    return-void
.end method
