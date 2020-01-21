.class public Letr;
.super Ldyx;
.source "AttendanceRuleSettingLocationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letr$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Letr;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 2

    .line 133
    check-cast p1, Letr$a;

    invoke-virtual {p0, p2}, Letr;->prevData(I)Ldyv;

    move-result-object v0

    iget-object v1, p0, Letr;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyv;

    invoke-virtual {p0, p2}, Letr;->nextData(I)Ldyv;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Letr$a;->setData(Ldyv;Ldyv;Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Letr;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :pswitch_0
    new-instance v1, Letr$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c03cf

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letr$a;-><init>(Letr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance v1, Letr$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0722

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letr$a;-><init>(Letr;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v1, Letr$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c071f

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Letr$a;-><init>(Letr;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
