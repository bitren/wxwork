.class public Ldgs;
.super Ldyx;
.source "AnswerCollectionQuestionItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgs$b;,
        Ldgs$a;
    }
.end annotation


# instance fields
.field public eVJ:Z

.field private eVT:Ldgs$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method

.method static synthetic a(Ldgs;)Ldgs$b;
    .locals 0

    .line 21
    iget-object p0, p0, Ldgs;->eVT:Ldgs$b;

    return-object p0
.end method


# virtual methods
.method public a(Ldgs$b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ldgs;->eVT:Ldgs$b;

    return-void
.end method

.method public fl(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Ldgs;->eVJ:Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Ldgs;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 209
    :pswitch_0
    new-instance v1, Ldgs$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c037f

    .line 210
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Ldgs$a;-><init>(Ldgs;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 205
    :pswitch_1
    new-instance v1, Ldgs$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c037e

    .line 206
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Ldgs$a;-><init>(Ldgs;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 201
    :pswitch_2
    new-instance v1, Ldgs$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0381

    .line 202
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Ldgs$a;-><init>(Ldgs;Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 197
    :pswitch_3
    new-instance v1, Ldgs$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c037d

    .line 198
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p0, p2}, Ldgs$a;-><init>(Ldgs;Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
