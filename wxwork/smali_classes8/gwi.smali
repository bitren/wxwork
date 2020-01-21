.class public Lgwi;
.super Ldyx;
.source "VoteDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lgwi;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 141
    :pswitch_0
    new-instance v1, Lgwi$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0c1c

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 144
    :pswitch_1
    new-instance v1, Lgwi$a;

    new-instance v0, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/view/VoteItemUnavailableView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 138
    :pswitch_2
    new-instance v1, Lgwi$a;

    new-instance v0, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/view/VoteDetailHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 135
    :pswitch_3
    new-instance v1, Lgwi$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0c1a

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v1, Lgwi$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0c15

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 129
    :pswitch_5
    new-instance v1, Lgwi$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0c18

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 126
    :pswitch_6
    new-instance v1, Lgwi$a;

    new-instance v0, Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, p0, p2}, Lgwi$a;-><init>(Lgwi;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

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
