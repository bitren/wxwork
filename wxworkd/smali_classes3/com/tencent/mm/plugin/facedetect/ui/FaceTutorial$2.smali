.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;
.super Ljava/lang/Object;
.source "FaceTutorial.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->create(Lcom/tencent/mm/ui/MMFragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$2;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
