.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$DefaultPresenterFactory;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultPresenterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPresenter(Landroid/content/Context;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;
    .locals 1

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$DefaultPresenterFactory;->getPresenter(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static getPresenter(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;
    .locals 1

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$7;->$SwitchMap$com$tencent$mm$plugin$fav$ui$gallery$MediaHistoryGalleryContract$MediaType:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
