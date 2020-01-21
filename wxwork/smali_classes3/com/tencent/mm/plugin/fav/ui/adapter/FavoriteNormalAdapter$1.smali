.class Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavoriteNormalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MusicPlayerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/MusicPlayerEvent;)Z
    .locals 1

    .line 655
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    if-eqz v0, :cond_1

    .line 657
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->action:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 664
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 652
    check-cast p1, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;->callback(Lcom/tencent/mm/autogen/events/MusicPlayerEvent;)Z

    move-result p1

    return p1
.end method
