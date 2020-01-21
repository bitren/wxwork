.class public final Lcom/tencent/wework/msg/controller/PreviewVideoActivity;
.super Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.source "PreviewVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final liH:Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->liH:Lcom/tencent/wework/msg/controller/PreviewVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected HL(I)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    const-string v0, "mViews.bottomLeftButton"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected diD()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diD()V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const-string v1, "mViews.roiPreview"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    return-void
.end method

.method protected diF()V
    .locals 1

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->kQJ:I

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->initData()V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->kQN:Lftb;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PreviewVideoActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    return-void
.end method
