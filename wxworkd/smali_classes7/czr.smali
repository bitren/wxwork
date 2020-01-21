.class public Lczr;
.super Ldyx;
.source "AppDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczr$a;
    }
.end annotation


# instance fields
.field public ecY:I

.field private ecZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lczr;->ecY:I

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lczr;->ecZ:Z

    return-void
.end method

.method static synthetic a(Lczr;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lczr;->ecZ:Z

    return p0
.end method


# virtual methods
.method public ea(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lczr;->ecZ:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lczr;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 260
    check-cast p1, Lczr$a;

    iget-object v0, p0, Lczr;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    invoke-virtual {p1, p2}, Lczr$a;->a(Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lczr;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 252
    :pswitch_0
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppServerTelView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppServerTelView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 246
    :pswitch_2
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppPaymentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppPaymentView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 243
    :pswitch_3
    new-instance v0, Lczr$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c072e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_4
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppDetailFolderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppDetailFolderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 237
    :pswitch_5
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppServerInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppServerInfoView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 234
    :pswitch_6
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppRankActionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppRankActionView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 231
    :pswitch_7
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 228
    :pswitch_8
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppRankHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 225
    :pswitch_9
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 221
    :pswitch_a
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 218
    :pswitch_b
    new-instance v0, Lczr$a;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p0, p2}, Lczr$a;-><init>(Lczr;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
