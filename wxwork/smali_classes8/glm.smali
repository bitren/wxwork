.class public interface abstract Lglm;
.super Ljava/lang/Object;
.source "IVcardrecognizeService.java"


# virtual methods
.method public abstract AddCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
.end method

.method public abstract AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
.end method

.method public abstract DelCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
.end method

.method public abstract DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method public abstract GetAllBusinessCardsInCache(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract GetAllBusinessCardsNew(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
.end method

.method public abstract GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method public abstract GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method public abstract GetSearchTagList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetSharedCardAllCommentList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V
.end method

.method public abstract GetUnReadCardsCount()I
.end method

.method public abstract InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
.end method

.method public abstract MarkCardHolderRead()V
.end method

.method public abstract MarkRead()V
.end method

.method public abstract OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method public abstract RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
.end method

.method public abstract RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V
.end method

.method public abstract SetIsShareWhenCreateCard(Z)V
.end method

.method public abstract cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method public abstract createBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V
.end method

.method public abstract deleteBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract deleteBusinessCardByCardIds([Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
.end method

.method public abstract getBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method public abstract getSharedCardUrl(JJLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V
.end method

.method public abstract newCardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end method

.method public abstract removeInernalObserver()V
.end method

.method public abstract searchBusinessCardByKey(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V
.end method

.method public abstract updateBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
.end method
