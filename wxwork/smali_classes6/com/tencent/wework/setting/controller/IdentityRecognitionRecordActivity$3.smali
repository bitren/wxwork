.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHF:Landroid/widget/ProgressBar;

.field final synthetic mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;->eHF:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 503
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$3;->eHF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
