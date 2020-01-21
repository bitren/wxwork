.class synthetic Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$7;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$fav$ui$gallery$MediaHistoryGalleryContract$MediaType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->values()[Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$7;->$SwitchMap$com$tencent$mm$plugin$fav$ui$gallery$MediaHistoryGalleryContract$MediaType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$7;->$SwitchMap$com$tencent$mm$plugin$fav$ui$gallery$MediaHistoryGalleryContract$MediaType:[I

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
