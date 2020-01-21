.class public Lcom/tencent/wework/foundation/logic/VcardrecognizeMockService;
.super Ljava/lang/Object;
.source "VcardrecognizeMockService.java"

# interfaces
.implements Lglm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 0

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
    .locals 0

    return-void
.end method

.method public DelCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 0

    return-void
.end method

.method public DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetAllBusinessCardsInCache(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetAllBusinessCardsNew(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 0

    return-void
.end method

.method public GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 0

    return-void
.end method

.method public GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    return-void
.end method

.method public GetSearchTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public GetSharedCardAllCommentList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V
    .locals 0

    return-void
.end method

.method public GetUnReadCardsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 0

    return-void
.end method

.method public MarkCardHolderRead()V
    .locals 0

    return-void
.end method

.method public MarkRead()V
    .locals 0

    return-void
.end method

.method public OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 0

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
    .locals 0

    return-void
.end method

.method public SetDefaultTagList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardDefaultTags;Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 0

    return-void
.end method

.method public SetIsShareWhenCreateCard(Z)V
    .locals 0

    return-void
.end method

.method public cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICardRecognizeCallback;)V
    .locals 0

    return-void
.end method

.method public cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public createBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public deleteBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public deleteBusinessCardByCardIds([Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public getBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public getSharedCardUrl(JJLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V
    .locals 0

    return-void
.end method

.method public isOpenVcardApp(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public newCardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public removeInernalObserver()V
    .locals 0

    return-void
.end method

.method public searchBusinessCardByKey(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V
    .locals 0

    return-void
.end method

.method public updateBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
    .locals 0

    return-void
.end method
