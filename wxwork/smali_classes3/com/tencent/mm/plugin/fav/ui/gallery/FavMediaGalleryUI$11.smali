.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavMediaGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z
    .locals 2

    .line 898
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->filePath:Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 894
    check-cast p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;->callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z

    move-result p1

    return p1
.end method
