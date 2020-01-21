.class Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;
.super Ljava/lang/Object;
.source "MultipleConditionBackgroundState.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$MusicPlayEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onPreempted()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->access$000(Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;->access$000(Lcom/tencent/mm/plugin/appbrand/appstate/MultipleConditionBackgroundState;I)V

    return-void
.end method
