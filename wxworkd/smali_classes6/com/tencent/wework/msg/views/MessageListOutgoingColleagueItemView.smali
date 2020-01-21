.class public Lcom/tencent/wework/msg/views/MessageListOutgoingColleagueItemView;
.super Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;
.source "MessageListOutgoingColleagueItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListColleagueBaseItemView;->bindView()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListOutgoingColleagueItemView;->dOi()Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 38
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method
