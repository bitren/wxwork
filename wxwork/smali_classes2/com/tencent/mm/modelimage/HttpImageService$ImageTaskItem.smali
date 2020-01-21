.class public Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;
.super Ljava/lang/Object;
.source "HttpImageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/HttpImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageTaskItem"
.end annotation


# instance fields
.field callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

.field forceLoad:Z

.field localPath:Ljava/lang/String;

.field needImageType:Z

.field objs:[Ljava/lang/Object;

.field pushCache:Z

.field removeURL:Ljava/lang/String;

.field saveImage:Z

.field final synthetic this$0:Lcom/tencent/mm/modelimage/HttpImageService;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/mm/modelimage/HttpImageService;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/tencent/mm/modelimage/HttpImageService$IImageCallback;[Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->this$0:Lcom/tencent/mm/modelimage/HttpImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->localPath:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->removeURL:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->saveImage:Z

    .line 53
    iput-boolean p5, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->pushCache:Z

    .line 54
    iput-boolean p6, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->forceLoad:Z

    .line 55
    iput-boolean p7, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->needImageType:Z

    .line 56
    iput-object p8, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->callback:Lcom/tencent/mm/modelimage/HttpImageService$IImageCallback;

    .line 57
    iput-object p9, p0, Lcom/tencent/mm/modelimage/HttpImageService$ImageTaskItem;->objs:[Ljava/lang/Object;

    return-void
.end method
