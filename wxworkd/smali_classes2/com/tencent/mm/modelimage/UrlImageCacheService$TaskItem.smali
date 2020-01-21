.class Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;
.super Ljava/lang/Object;
.source "UrlImageCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/UrlImageCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskItem"
.end annotation


# instance fields
.field public callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->url:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelimage/UrlImageCacheService$TaskItem;->callback:Lcom/tencent/mm/modelimage/UrlImageCacheService$ILoadCallback;

    return-void
.end method
