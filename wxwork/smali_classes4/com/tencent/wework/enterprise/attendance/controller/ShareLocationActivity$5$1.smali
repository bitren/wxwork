.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;
.super Ljava/lang/Object;
.source "ShareLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->onMapScreenShot(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x3

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareLocationActivity.onMapScreenShot"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bau()Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "temp_map_screen_shot.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0xa

    invoke-static {v1, v2, v6, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    const-string v2, "ShareLocationActivity"

    .line 1079
    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenshot save to:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNZ:Lcom/tencent/wework/msg/api/LocationDataItem;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5$1;->hOa:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;->hNZ:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v2, v3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
