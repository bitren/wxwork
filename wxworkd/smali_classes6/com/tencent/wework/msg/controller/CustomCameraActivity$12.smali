.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 0

    return-void
.end method

.method public bvp()V
    .locals 0

    return-void
.end method

.method public c([BIIII)V
    .locals 5

    .line 217
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    .line 219
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p4, p4, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p4, p4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/msg/views/CustomCameraButton;->setEnabled(Z)V

    .line 220
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p4, p4, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p4, p4, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->axO()Z

    move-result p4

    const-string v1, "CustomCameraActivity"

    const/4 v2, 0x1

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePicture pictureWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pictureHeight:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " screenWidth:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " screenHeight:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " toolbarHeight:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {p2}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " degree:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mOrientation:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    .line 223
    invoke-static {p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    .line 221
    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance p2, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    invoke-direct {p2, p0, p1, p5, p4}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;[BIZ)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
