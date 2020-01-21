.class public Lfdv;
.super Ldyx;
.source "WorkbenchGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdv$h;,
        Lfdv$e;,
        Lfdv$d;,
        Lfdv$b;,
        Lfdv$c;,
        Lfdv$f;,
        Lfdv$g;,
        Lfdv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method

.method private c(Ldyv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "Lfdz;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    invoke-virtual {v0}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-virtual {p1}, Lfdz;->cth()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 201
    invoke-super {p0}, Ldyx;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v1, p0, Lfdv;->mList:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    .line 204
    invoke-direct {p0, v1}, Lfdv;->c(Ldyv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfdv;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :pswitch_0
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureWebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 181
    :pswitch_1
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureListView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 178
    :pswitch_2
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureImgView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureKeyValueView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchFeatureKeyValueView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 169
    :pswitch_4
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 172
    :pswitch_5
    new-instance v0, Lfdv$h;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 166
    :pswitch_6
    new-instance v0, Lfdv$h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0c46

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lfdv$h;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
