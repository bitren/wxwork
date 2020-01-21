.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "MMSightRecordViewTestUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordViewTestUI"


# instance fields
.field private displayRatio:F

.field private previewSizeLimit:I

.field private recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/16 v0, 0x2d0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->previewSizeLimit:I

    const v0, 0x3f2b851f    # 0.67f

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->displayRatio:F

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->previewSizeLimit:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->displayRatio:F

    return p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c090e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f0919f4

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->displayRatio:F

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayRatio(F)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->previewSizeLimit:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewSizeLimit(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v2, 0x186a0

    const v3, 0x493e00

    const/16 v4, 0x1e

    const v5, 0xfa00

    const v6, 0xac44

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoPara(IIIII)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mmsighttest.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipPictureSize(Z)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipVideoSize(Z)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setHalfPreviewVideoSize()V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$CameraFrameDataCallback;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->startPreview()V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->initRecorder()V

    const p1, 0x7f091f6d

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091e28

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0908e5

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;Landroid/widget/TextView;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    const p1, 0x7f091eda

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->recordView:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->release()V

    return-void
.end method
