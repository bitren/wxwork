.class public Lgwj;
.super Ldyx;
.source "VoteListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwj$a;
    }
.end annotation


# static fields
.field static nxX:I

.field static nxY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lgwj;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 194
    :pswitch_0
    new-instance v1, Lgwj$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0766

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Lgwj$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 191
    :pswitch_1
    new-instance v1, Lgwj$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0c12

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Lgwj$a;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method