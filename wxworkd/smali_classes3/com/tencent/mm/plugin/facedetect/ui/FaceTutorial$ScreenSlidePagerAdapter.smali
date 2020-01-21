.class Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;
.super Lfe;
.source "FaceTutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScreenSlidePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;Lfa;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 149
    invoke-direct {p0, p2}, Lfe;-><init>(Lfa;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$ScreenSlidePagerAdapter;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial$TutorialOne;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;)V

    return-object p1

    .line 160
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string/jumbo v0, "hy: invalid page status"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
