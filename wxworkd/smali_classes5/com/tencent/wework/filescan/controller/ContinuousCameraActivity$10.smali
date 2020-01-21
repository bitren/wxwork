.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;
.super Landroid/view/OrientationEventListener;
.source "ContinuousCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->bBW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;Landroid/content/Context;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const-string v0, "ContinuousCameraActivity"

    const/4 v1, 0x1

    .line 901
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u5c4f\u5e55\u624b\u6301\u89d2\u5ea6\u65b9\u6cd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    const/16 v1, 0x13b

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x87

    if-le p1, v0, :cond_2

    if-gt p1, v2, :cond_2

    const/16 v3, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    if-le p1, v0, :cond_4

    if-gt p1, v1, :cond_4

    const/16 v3, -0x5a

    .line 913
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->k(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result p1

    if-ne v3, p1, :cond_5

    return-void

    .line 915
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$10;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)I

    return-void
.end method
