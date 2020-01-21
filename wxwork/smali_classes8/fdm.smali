.class public Lfdm;
.super Ldxb;
.source "TodoDialogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdm$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p1, p0, Lfdm;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b94

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lfdm$a;

    invoke-direct {p2, p0}, Lfdm$a;-><init>(Lfdm;)V

    const p3, 0x7f091397

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lfdm$a;->title:Landroid/widget/TextView;

    const p3, 0x7f090970

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lfdm$a;->desc:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public eV(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    .line 37
    new-instance v5, Ldrg;

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    int-to-long v9, v4

    mul-long v11, v9, v7

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v11 .. v16}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v5, v6, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lfdm;->bY(Ljava/util/List;)V

    return-void

    .line 31
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lfdm;->bY(Ljava/util/List;)V

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdm$a;

    .line 62
    invoke-virtual {p0, p2}, Lfdm;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrg;

    if-eqz p2, :cond_0

    .line 64
    iget-object p3, p1, Lfdm$a;->title:Landroid/widget/TextView;

    iget-object v0, p2, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p3, p1, Lfdm$a;->desc:Landroid/widget/TextView;

    iget-object p2, p2, Ldrg;->frM:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget p2, p0, Lfdm;->fRh:I

    if-lez p2, :cond_1

    .line 69
    iget-object p1, p1, Lfdm$a;->title:Landroid/widget/TextView;

    iget p2, p0, Lfdm;->fRh:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method
