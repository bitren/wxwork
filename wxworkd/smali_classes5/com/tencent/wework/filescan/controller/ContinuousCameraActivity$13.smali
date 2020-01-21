.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;
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

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)[Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$13;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)V

    :cond_1
    return-void
.end method
