.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;->mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 1

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;->mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->eHF:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 521
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$2;->mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {p1, v0}, Lgrf;->a(Lgrf$b;)V

    .line 522
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->startRecording()V

    return-void
.end method
