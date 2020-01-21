.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$1;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 352
    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 354
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgrf;->vc(Z)V

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$1;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->a(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V

    return-void
.end method
