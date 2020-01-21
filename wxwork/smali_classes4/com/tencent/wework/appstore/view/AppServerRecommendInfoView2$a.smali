.class Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;
.super Ldyx;
.source "AppServerRecommendInfoView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 116
    check-cast p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->nextData(I)Ldyv;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->a(Ldyv;Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppInfoItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 105
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
