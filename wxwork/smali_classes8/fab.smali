.class public Lfab;
.super Ldie;
.source "RedEnvelopeCoverSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldie<",
        "Lfal;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PADDING:I

.field private static final irn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lfab;->DEFAULT_PADDING:I

    const v0, 0x7f070693

    .line 18
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const v1, 0x7f07068f

    .line 19
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lfab;->irn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldna$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ldie;-><init>(Landroid/content/Context;Ldna$a;)V

    return-void
.end method


# virtual methods
.method public a(Ldna;I)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Ldie;->a(Ldna;I)V

    .line 35
    instance-of v0, p1, Lfam;

    if-eqz v0, :cond_2

    .line 36
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfam;

    .line 37
    invoke-virtual {p0, p2}, Lfab;->uH(I)Ldnt;

    move-result-object v0

    check-cast v0, Lfal;

    .line 38
    invoke-virtual {p1}, Lfam;->aWH()Ldnu;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lfam;->aWH()Ldnu;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->setData(Lfal;)V

    .line 40
    invoke-virtual {p1}, Lfam;->aWH()Ldnu;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;

    invoke-virtual {p0, v0}, Lfab;->c(Ldnt;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->setSelected(Z)V

    if-nez p2, :cond_0

    .line 44
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sget v1, Lfab;->irn:I

    sub-int/2addr v0, v1

    .line 45
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lfab;->DEFAULT_PADDING:I

    .line 49
    :goto_0
    invoke-virtual {p0}, Lfab;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p2, :cond_1

    .line 50
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p2

    sget v1, Lfab;->irn:I

    sub-int/2addr p2, v1

    .line 51
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 53
    :cond_1
    sget p2, Lfab;->DEFAULT_PADDING:I

    .line 55
    :goto_1
    invoke-virtual {p1}, Lfam;->aWH()Ldnu;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Ldna;

    invoke-virtual {p0, p1, p2}, Lfab;->a(Ldna;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lfab;->r(Landroid/view/ViewGroup;I)Ldna;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Ldna;
    .locals 1

    .line 28
    new-instance p1, Lfam;

    new-instance p2, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;

    invoke-virtual {p0}, Lfab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lfam;-><init>(Landroid/view/View;)V

    return-object p1
.end method
