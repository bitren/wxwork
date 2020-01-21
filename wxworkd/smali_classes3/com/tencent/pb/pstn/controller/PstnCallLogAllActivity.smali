.class public Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnCallLogAllActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0920cc

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 19
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 20
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v2, 0x7f110f68

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 22
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogAllActivity;->finish()V

    :goto_0
    return-void
.end method
