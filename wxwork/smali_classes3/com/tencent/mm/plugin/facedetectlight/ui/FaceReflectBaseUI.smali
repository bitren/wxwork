.class public abstract Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;
.super Ljava/lang/Object;
.source "FaceReflectBaseUI.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

.field protected mParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FaceReflectBaseUI"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->TAG:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mParent:Landroid/view/ViewGroup;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->TAG:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->loadLayout()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->initView()V

    return-void
.end method

.method private loadLayout()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->getLayoutID()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mParent:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLayoutID()I
.end method

.method public abstract initView()V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
