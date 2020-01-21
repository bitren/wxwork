.class public final Leyo;
.super Ldlt;
.source "AttachCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Leyq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0384

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance v0, Leyx;

    const-string v1, "v"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Leyx;-><init>(Landroid/view/View;)V

    check-cast v0, Ldlv;

    return-object v0
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Leyx;

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    check-cast v0, Leyx;

    invoke-virtual {p0}, Leyo;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyq;

    invoke-virtual {v0, v1}, Leyx;->a(Leyq;)V

    .line 42
    :try_start_0
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {p0}, Leyo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyq;

    invoke-virtual {v0}, Leyq;->cfk()Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->LAST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 46
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
