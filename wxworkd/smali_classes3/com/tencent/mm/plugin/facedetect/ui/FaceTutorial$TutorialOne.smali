.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;
.super Landroid/support/v4/app/Fragment;
.source "FaceTutorial.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TutorialOne"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceTutorialUI.TutorialTwo"


# instance fields
.field private mConfirmBtn:Landroid/widget/Button;

.field private mRoot:Landroid/view/View;

.field private mTutorialWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mRoot:Landroid/view/View;

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mConfirmBtn:Landroid/widget/Button;

    const-string v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo constructed"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mTutorialWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mTutorialWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string v1, "carson: onCreate"

    .line 239
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string v0, "carson: onCreateView()"

    .line 217
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0c05c8

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mRoot:Landroid/view/View;

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mRoot:Landroid/view/View;

    const p2, 0x7f090ced

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mConfirmBtn:Landroid/widget/Button;

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mConfirmBtn:Landroid/widget/Button;

    new-instance p2, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 245
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const-string v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo onDestroy"

    .line 246
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
