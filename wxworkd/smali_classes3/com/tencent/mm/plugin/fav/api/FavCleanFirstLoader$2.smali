.class Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FavCleanFirstLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;Landroid/os/Looper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;->onFinish()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$2;->this$0:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->mCalFavDataLengthCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
