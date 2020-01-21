.class public Lfvz;
.super Lfvc;
.source "ExternalGroupAddMemberConfirmActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lfvc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Lfvc;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ldix$b;

    new-instance p2, Lfvy;

    invoke-virtual {p0}, Lfvz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfvy;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
