.class public Lfkb;
.super Ldyx;
.source "FuliWorkHoursRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkb$a;,
        Lfkb$b;,
        Lfkb$c;,
        Lfkb$d;
    }
.end annotation


# static fields
.field public static mContext:Landroid/app/Activity;


# instance fields
.field public jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ldyx;-><init>()V

    .line 52
    sput-object p1, Lfkb;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfkb;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lfkb;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 224
    :pswitch_0
    new-instance v1, Lfkb$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0674

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfkb;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    invoke-direct {v1, p1, p0, p2, v0}, Lfkb$d;-><init>(Landroid/view/View;Ldyx;ILcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V

    goto :goto_0

    .line 221
    :pswitch_1
    new-instance v1, Lfkb$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0675

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfkb;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    invoke-direct {v1, p1, p0, p2, v0}, Lfkb$d;-><init>(Landroid/view/View;Ldyx;ILcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V

    goto :goto_0

    .line 218
    :pswitch_2
    new-instance v1, Lfkb$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0676

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfkb;->jPk:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    invoke-direct {v1, p1, p0, p2, v0}, Lfkb$d;-><init>(Landroid/view/View;Ldyx;ILcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V

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
