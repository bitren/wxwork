.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->access$100(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
