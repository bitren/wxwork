.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;
.super Lcom/tencent/wework/common/views/ScrollListView;
.source "RedEnvelopReceiverListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;
    }
.end annotation


# instance fields
.field private ixm:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/ScrollListView;->onScrollChanged(IIII)V

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->ixm:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;->D(IIII)V

    :cond_0
    return-void
.end method

.method public setSupportedOnScrollChangedListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->ixm:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView$a;

    return-void
.end method
