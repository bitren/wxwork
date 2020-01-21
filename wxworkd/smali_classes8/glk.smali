.class public Lglk;
.super Lglp;
.source "NameCardSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglk$c;,
        Lglk$b;,
        Lglk$a;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lglp;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lglk;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/ViewGroup;I)Lglo;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0985

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0986

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 209
    :goto_0
    :pswitch_2
    new-instance p1, Lglk$c;

    invoke-virtual {p0}, Lglk;->ecv()Lglp$b;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lglk$c;-><init>(Landroid/view/View;ILglp$b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lglo;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    check-cast p1, Lglk$c;

    iget-object v0, p0, Lglk;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglp$a;

    invoke-virtual {p1, p2}, Lglk$c;->a(Lglp$a;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lglk;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 183
    iget-object v0, p0, Lglk;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglp$a;

    invoke-virtual {p1}, Lglp$a;->getViewType()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lglo;

    invoke-virtual {p0, p1, p2}, Lglk;->a(Lglo;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lglk;->L(Landroid/view/ViewGroup;I)Lglo;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lglp$a;",
            ">;)V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lglk;->mData:Ljava/util/List;

    return-void
.end method
