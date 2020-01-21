.class final Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$ClassHolder;
.super Ljava/lang/Object;
.source "ImageGallerySelectedHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClassHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$ClassHolder;->INSTANCE:Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$ClassHolder;->INSTANCE:Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    return-object v0
.end method
