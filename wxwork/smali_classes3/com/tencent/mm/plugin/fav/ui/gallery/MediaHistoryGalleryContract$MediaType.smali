.class public final enum Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;
.super Ljava/lang/Enum;
.source "MediaHistoryGalleryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

.field public static final enum TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    const-string v1, "TYPE_IMAGE_AND_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->$VALUES:[Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;
    .locals 1

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->$VALUES:[Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    return-object v0
.end method
