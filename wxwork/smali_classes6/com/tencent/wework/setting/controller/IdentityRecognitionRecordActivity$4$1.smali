.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Lila;


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
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;->mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;->mZw:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 524
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$4$1;->a(Ljava/lang/Void;)V

    return-void
.end method
