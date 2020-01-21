.class public Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "TestVideoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/api/IActionBarCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TestVideoEditUI"


# instance fields
.field private mEditor:Lcom/tencent/mm/api/MMPhotoEditor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0b82

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/api/MMPhotoEditor;->onBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->fullScreenNoTitleBar(Z)V

    const v0, 0x7f090755

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    sget-object v1, Lcom/tencent/mm/api/MMPhotoEditor;->mFactory:Lcom/tencent/mm/api/MMPhotoEditor$Factory;

    invoke-interface {v1}, Lcom/tencent/mm/api/MMPhotoEditor$Factory;->get()Lcom/tencent/mm/api/MMPhotoEditor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    new-instance v2, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;-><init>()V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setCanRevert(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setShowActionBar(Z)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    const/16 v4, 0x438

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setAliveRect(Landroid/graphics/Rect;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->VIDEO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    .line 42
    invoke-virtual {p1, v2}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->setType(Lcom/tencent/mm/api/MMPhotoEditor$ViewType;)Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/api/MMPhotoEditor$Config$Builder;->build()Lcom/tencent/mm/api/MMPhotoEditor$Config;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/tencent/mm/api/MMPhotoEditor;->init(Lcom/tencent/mm/api/MMPhotoEditor$Config;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->getView(Landroid/content/Context;)Lcom/tencent/mm/api/DrawingView;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/tencent/mm/api/DrawingView;->setActionBarCallback(Lcom/tencent/mm/api/IActionBarCallback;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/api/DrawingView;->setSelectedFeatureListener(Lcom/tencent/mm/api/ISelectedFeatureListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    invoke-virtual {v0}, Lcom/tencent/mm/api/MMPhotoEditor;->onDestroy()V

    return-void
.end method

.method public onExit()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mEditor:Lcom/tencent/mm/api/MMPhotoEditor;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/MMPhotoEditor;->onFinalGenerate(Lcom/tencent/mm/api/IGenerateBitmapCallback;)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    return-void
.end method
