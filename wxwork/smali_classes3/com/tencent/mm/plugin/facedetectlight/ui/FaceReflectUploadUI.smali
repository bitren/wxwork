.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;
.super Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;
.source "FaceReflectUploadUI.java"


# instance fields
.field private mFaceScan:Landroid/widget/ImageView;

.field private mFaceUpLoad:Landroid/widget/ImageView;

.field private mFacedUploadSuccessRight:Landroid/widget/ImageView;

.field private mUploadFailedLayout:Landroid/widget/RelativeLayout;

.field private mUploadSuccessLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    return-void
.end method


# virtual methods
.method public getLayoutID()I
    .locals 1

    const v0, 0x7f0c05b8

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f090cf8

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090cf6

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mUploadSuccessLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mUploadFailedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090cb4

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mFaceUpLoad:Landroid/widget/ImageView;

    const v0, 0x7f090cb1

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mFaceScan:Landroid/widget/ImageView;

    const v0, 0x7f090cbb

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUploadUI;->mFacedUploadSuccessRight:Landroid/widget/ImageView;

    return-void
.end method
