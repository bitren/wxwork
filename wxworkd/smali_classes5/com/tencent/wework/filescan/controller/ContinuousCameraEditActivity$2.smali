.class Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;
.super Ljava/lang/Object;
.source "ContinuousCameraEditActivity.java"

# interfaces
.implements Lfhp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cCL()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->showLoading()V

    return-void
.end method

.method public cCM()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->hideLoading()V

    return-void
.end method

.method public cCN()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCF()V

    return-void
.end method

.method public nu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCJ()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$2;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCK()V

    :goto_0
    return-void
.end method
