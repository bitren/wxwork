.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;
.super Ldyx;
.source "WorkMateRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    .line 579
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0c56

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 580
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;-><init>(Landroid/view/View;Ldyx;I)V

    const p2, 0x7f090f55

    .line 581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p2, 0x7f091662

    .line 582
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->dmO:Landroid/widget/TextView;

    const p2, 0x7f090582

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->gDE:Landroid/widget/ImageView;

    return-object v0
.end method
