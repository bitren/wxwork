.class Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ShortcutReplyPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

.field private hmU:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;

.field protected mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;Landroid/content/Context;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->hmU:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    .line 243
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->hmU:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

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

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    iget p1, p1, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 230
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    .line 269
    iget v0, p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    const v1, 0x7f092022

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 285
    iget-object p2, p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->cKY:Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 286
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 275
    iget-object p2, p2, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060462

    .line 276
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_1

    .line 307
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-gez v3, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->hmU:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    iget v2, v0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$b;->a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 258
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$d;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0b30

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 260
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
