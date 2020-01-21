.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "FavImgGalleryUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z
    .locals 2

    .line 708
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;->filePath:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 704
    check-cast p1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;->callback(Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;)Z

    move-result p1

    return p1
.end method
