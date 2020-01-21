.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 367
    new-instance p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAR:Z

    iput-boolean v0, p1, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;->jBw:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_compresse_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$15;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
