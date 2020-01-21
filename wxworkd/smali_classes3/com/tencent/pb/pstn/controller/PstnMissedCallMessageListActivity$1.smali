.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    const-string/jumbo v0, "yhh"

    const/4 v1, 0x4

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getMoreDataFromConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpA:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->b(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ldiv;

    move-result-object v0

    invoke-virtual {v0}, Ldiv;->getCount()I

    move-result v0

    .line 205
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v2, p2, v4}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;[Lcom/tencent/wework/foundation/model/Message;Z)V

    if-eqz v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->d(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->b(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ldiv;

    move-result-object v2

    invoke-virtual {v2}, Ldiv;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 218
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;I)I

    .line 220
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    if-eqz p2, :cond_3

    array-length p2, p2

    const/16 v1, 0x14

    if-lt p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;Z)Z

    const/16 p2, 0x10

    if-ne p1, p2, :cond_4

    .line 222
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1, v3}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;Z)Z

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->e(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v0, 0x3e8

    if-lez p1, :cond_5

    .line 227
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjk;

    invoke-virtual {p2}, Lcjk;->anj()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;J)V

    goto :goto_3

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;J)V

    .line 232
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->g(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 233
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->h(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
