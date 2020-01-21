.class public Ldbu;
.super Lcom/tencent/wework/appstore/view/RecommendAppViewItem;
.source "SearchAppViewItem.java"


# direct methods
.method public constructor <init>(Ldbe$ck;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;-><init>(Ldbe$ck;ZI)V

    return-void
.end method


# virtual methods
.method public synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Ldbu;->x(Landroid/view/ViewGroup;)Ldbs;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/view/ViewGroup;)Ldbs;
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->x(Landroid/view/ViewGroup;)Ldbs;

    move-result-object p1

    .line 21
    iget-object v0, p1, Ldbs;->itemView:Landroid/view/View;

    const v1, 0x7f0813ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method
