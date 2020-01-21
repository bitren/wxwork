.class Lcom/tencent/wework/msg/search/date/SelectDateUI$1;
.super Ljava/lang/Object;
.source "SelectDateUI.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/date/SelectDateUI;->aot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/date/SelectDateUI;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    const-wide/16 v0, 0x3e8

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 134
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 135
    iget-object v5, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->a(Lcom/tencent/wework/msg/search/date/SelectDateUI;J)J

    .line 136
    new-instance v5, Lgdw;

    iget-object v6, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v6}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->a(Lcom/tencent/wework/msg/search/date/SelectDateUI;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lgdw;-><init>(J)V

    .line 137
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-virtual {v5, v6, v7}, Lgdw;->mp(J)V

    .line 138
    invoke-virtual {v5}, Lgdw;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    iget-object v7, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v7}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->b(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 140
    iget-object v7, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v7}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->b(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v5}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->c(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->d(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Lcom/tencent/wework/msg/search/date/DayPickerView;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->a(Lcom/tencent/wework/msg/search/date/SelectDateUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-long v2, v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->a(Lcom/tencent/wework/msg/search/date/SelectDateUI;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {p2, v2, v3}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setBeginDate(J)V

    .line 146
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->d(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Lcom/tencent/wework/msg/search/date/DayPickerView;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->b(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setController(Lgdy;Ljava/util/Collection;)V

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->b(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->e(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->d(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Lcom/tencent/wework/msg/search/date/DayPickerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p1}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->e(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    const v0, 0x7f110acf

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 152
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->e(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SelectDateUI$1;->lCh:Lcom/tencent/wework/msg/search/date/SelectDateUI;

    invoke-static {p2}, Lcom/tencent/wework/msg/search/date/SelectDateUI;->d(Lcom/tencent/wework/msg/search/date/SelectDateUI;)Lcom/tencent/wework/msg/search/date/DayPickerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/search/date/DayPickerView;->setVisibility(I)V

    :goto_2
    return-void
.end method
