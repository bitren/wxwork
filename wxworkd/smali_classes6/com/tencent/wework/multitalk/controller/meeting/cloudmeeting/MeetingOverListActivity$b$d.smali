.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;
.super Ljava/lang/Object;
.source "MeetingOverListActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgB:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

.field final synthetic mgC:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;->mgB:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;->mgC:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;->mgC:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    .line 375
    :cond_0
    move-object v10, v6

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-ge v5, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 275
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v9

    goto :goto_0

    .line 378
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 381
    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 276
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 278
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 279
    invoke-interface {v3}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 280
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    const v5, 0x7f110cb7

    .line 281
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 287
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;->mgB:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;->mgC:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setAppointMember(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method
