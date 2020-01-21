.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ContinuousCameraActivity.java"


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

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 323
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result p1

    if-gez p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)V

    .line 330
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)I

    :cond_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 336
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$14;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;I)I

    return-void
.end method
