.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ContinuousCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 298
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 288
    new-instance p2, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12$1;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$12;Landroid/view/View;)V

    return-object p2
.end method
