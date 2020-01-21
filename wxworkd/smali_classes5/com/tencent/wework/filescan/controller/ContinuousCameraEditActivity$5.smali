.class Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;
.super Ljava/lang/Object;
.source "ContinuousCameraEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCA()V
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

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->d(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->exit()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$5;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->cCH()V

    :goto_0
    return-void
.end method
