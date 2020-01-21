.class public Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardDeleteTipActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0133

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const v1, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 26
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDeleteTipActivity;->finish()V

    :goto_0
    return-void
.end method
