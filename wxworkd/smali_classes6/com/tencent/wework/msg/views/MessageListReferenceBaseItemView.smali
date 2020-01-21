.class public abstract Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListReferenceBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lUE:Lcom/tencent/wework/msg/views/MessageListReferenceContentView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->lUE:Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgaw;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lgaw;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->getConversationId()J

    move-result-wide v3

    invoke-virtual {p1}, Lgaw;->getRemoteId()J

    move-result-wide v5

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;JJ)Lcbt;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 127
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lgaw;->dDl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->setReferenceContent(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->sC(Z)V

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lfye;->isWechat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p2}, Lgaw;->dHx()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgaw;->dHx()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    const-string p2, "wwkaa3f93de1bf64287"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected final dNm()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->a(Landroid/content/Context;Lgaw;)V

    return-void
.end method

.method protected dOM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 10

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->cOK:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->cMf:J

    iget v7, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->cMg:I

    const/4 v8, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->ddF()Z

    move-result v9

    .line 100
    invoke-interface/range {v1 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->startMyFavoriteItemMultiDetailActivity(Landroid/content/Context;JJIIZ)V

    :cond_0
    return-void
.end method

.method protected final getContentView()Lcom/tencent/wework/msg/views/MessageListReferenceContentView;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->lUE:Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView$a;->lUF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->lUE:Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->lUE:Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 107
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    new-array v0, v0, [[I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0x6c

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 165
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 142
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListReferenceBaseItemView"

    const/4 p2, 0x4

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 150
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 151
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 152
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReferenceContent(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
