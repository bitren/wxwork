.class Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;
.super Ljava/lang/Object;
.source "UrlImageCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/UrlImageCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SaveItem"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->path:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$SaveItem;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
