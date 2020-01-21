.class Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ColleagueBbsService.java"


# instance fields
.field final proxy:Lcom/tencent/wework/foundation/observer/IForumServiceObserver;

.field register:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/observer/IForumServiceObserver;)V
    .locals 1

    .line 731
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->register:Z

    .line 732
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->proxy:Lcom/tencent/wework/foundation/observer/IForumServiceObserver;

    return-void
.end method

.method private parseFrom([B)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;"
        }
    .end annotation

    .line 765
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;

    move-result-object p1

    .line 766
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;->postInfoList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 768
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 770
    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 773
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public OnAddPostInfo([B)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->proxy:Lcom/tencent/wework/foundation/observer/IForumServiceObserver;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->parseFrom([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/observer/IForumServiceObserver;->onAddPostInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public OnDeletePostInfo([B)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->proxy:Lcom/tencent/wework/foundation/observer/IForumServiceObserver;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->parseFrom([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/observer/IForumServiceObserver;->onDeletePostInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public OnUpdatePostInfo([B)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->proxy:Lcom/tencent/wework/foundation/observer/IForumServiceObserver;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->parseFrom([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/observer/IForumServiceObserver;->onUpdatePostInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public registerOn(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->register:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->register:Z

    .line 740
    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->registerForumServiceObserverObserverInternal(Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V

    return-void
.end method

.method public unregisterOn(Lcom/tencent/wework/foundation/logic/ColleagueBbsService;)V
    .locals 1

    .line 744
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->register:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;->register:Z

    .line 748
    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->unregisterForumServiceObserverObserverInternal(Lcom/tencent/wework/foundation/logic/ForumServiceObserverObserverInternal;)V

    return-void
.end method
