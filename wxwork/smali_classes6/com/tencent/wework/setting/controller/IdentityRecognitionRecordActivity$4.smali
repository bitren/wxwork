.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IdentityRecognitionRecordActivity.java"


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

    .line 513
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->eHF:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 516
    new-instance p1, Lgrg;

    invoke-direct {p1}, Lgrg;-><init>()V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {p1, v0}, Lgrg;->bA(Landroid/app/Activity;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;)V

    .line 524
    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->b(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V

    return-void
.end method
