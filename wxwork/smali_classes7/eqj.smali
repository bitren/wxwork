.class public final Leqj;
.super Ldlt;
.source "GroupAppAssignRetiredGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final num:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlt;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Leqj;->num:I

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    new-instance v0, Ldlv;

    new-instance v1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ldlv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 4

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;

    const v0, 0x7f111bae

    .line 684
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setSecondLineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f111baf

    const/4 v1, 0x1

    .line 685
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Leqj;->num:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setFirstLineText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 686
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->setTopRightActionText(Ljava/lang/CharSequence;)V

    return-void

    .line 683
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.contact.views.CommonSelectListTitleItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
