.class public final Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$d;
.super Ldyw;
.source "HongBaoCoverListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lfal;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ipX:Lfal;


# direct methods
.method constructor <init>(Lfal;Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$d;->ipX:Lfal;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    const/4 p4, 0x2

    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Lfal;

    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;->setData(ILfal;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.redenvelopes.model.RedEnvelopeCoverSelectDataItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.redenvelopes.view.HongBaoCoverItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverItemView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance p1, Ldzn;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p2, 0x7f090e9a

    .line 122
    invoke-virtual {p1, p2}, Ldzn;->yc(I)Landroid/view/View;

    return-object p1
.end method
