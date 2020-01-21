.class Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;
.super Ljava/lang/Object;
.source "DownloadImgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/DownloadImgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskItemData"
.end annotation


# instance fields
.field private mAdditionData:Ljava/lang/Object;

.field private mImgTaskListener:Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mImgTaskListener:Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    .line 566
    iput-object p2, p0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mAdditionData:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mImgTaskListener:Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Ljava/lang/Object;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mAdditionData:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 574
    instance-of v1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mImgTaskListener:Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    iget-object p1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->mImgTaskListener:Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
