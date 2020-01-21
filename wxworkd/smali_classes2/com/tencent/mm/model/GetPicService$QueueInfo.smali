.class Lcom/tencent/mm/model/GetPicService$QueueInfo;
.super Ljava/lang/Object;
.source "GetPicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetPicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueueInfo"
.end annotation


# instance fields
.field cookie:Ljava/lang/String;

.field filename:Ljava/lang/String;

.field isWebp:Z

.field pos:I

.field final synthetic this$0:Lcom/tencent/mm/model/GetPicService;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/GetPicService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/model/GetPicService$QueueInfo;-><init>(Lcom/tencent/mm/model/GetPicService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/GetPicService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/GetPicService;->access$000(Lcom/tencent/mm/model/GetPicService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelimage/WebpUtil;->addWebpURLIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    .line 61
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->pos:I

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    return-void
.end method
