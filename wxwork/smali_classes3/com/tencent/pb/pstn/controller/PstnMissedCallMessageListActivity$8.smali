.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amy()V
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

    .line 804
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 808
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 809
    array-length v1, p2

    if-lez v1, :cond_3

    .line 810
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->l(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->l(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 811
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 812
    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-eqz v2, :cond_2

    aget-object v2, p2, v1

    .line 816
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v4}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->l(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_1

    .line 819
    :cond_1
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    :cond_3
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 827
    :goto_2
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    new-array v1, v0, [Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/Message;

    invoke-static {p2, p1, v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;[Lcom/tencent/wework/foundation/model/Message;Z)V

    if-eqz v2, :cond_5

    .line 829
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    iget-object p2, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
