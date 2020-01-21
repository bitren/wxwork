.class public Lfvc;
.super Ldix;
.source "AddMemberConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldix<",
        "Lfvd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Ldix;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lfvc;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Lfvd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lfvd;->getViewType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 346
    invoke-virtual {p0, p2}, Lfvc;->uS(I)Ldnb;

    move-result-object p2

    check-cast p2, Lfvd;

    if-nez p2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-virtual {p2}, Lfvd;->getViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfve;

    .line 361
    invoke-virtual {p1, p2}, Lfve;->b(Lfvd;)V

    goto :goto_0

    .line 356
    :pswitch_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvb;

    .line 357
    invoke-virtual {p1, p2}, Lfvb;->b(Lfvd;)V

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvf;

    .line 353
    invoke-virtual {p1, p2}, Lfvf;->b(Lfvd;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 338
    new-instance p1, Ldix$b;

    new-instance p2, Lfve;

    invoke-virtual {p0}, Lfvc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfve;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    goto :goto_0

    .line 335
    :pswitch_0
    new-instance p1, Ldix$b;

    new-instance p2, Lfvb;

    invoke-virtual {p0}, Lfvc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfvb;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    goto :goto_0

    .line 332
    :pswitch_1
    new-instance p1, Ldix$b;

    new-instance p2, Lfvf;

    invoke-virtual {p0}, Lfvc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfvf;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Ldix$b;-><init>(Ldix;Landroid/view/View;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
