.class public interface abstract Lcom/tencent/pb/collectionfile/api/ICollectionFile;
.super Ljava/lang/Object;
.source "ICollectionFile.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.pb.collectionfile.CollectionFileApiImpl"
.end annotation


# virtual methods
.method public abstract DeleteMyFileCollection([I)V
.end method

.method public abstract GetMyFileDataNextList2(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;IJILcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;I)V
.end method

.method public abstract addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
.end method

.method public abstract addFileItem(Lfuc;)V
.end method

.method public abstract addMultiFavorite(Ljava/util/List;JLandroid/app/Activity;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;J",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract addSingleFavoriteImageItemByLocalPath(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract addSingleFavoriteItem(JJILandroid/app/Activity;)V
.end method

.method public abstract addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V
.end method

.method public abstract addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuc;",
            "Landroid/app/Activity;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z
.end method

.method public abstract addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract addSingleFavoriteItemAsTextMessage(Landroid/app/Activity;JLjava/lang/String;)V
.end method

.method public abstract cancelDialog_CollectionSendConfirmDialogUtil()Z
.end method

.method public abstract cancelEmojiItems(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelFavoriteByLocalId(I)V
.end method

.method public abstract checkSelectMessageFavoriteState(J)Z
.end method

.method public abstract clearFavoriteCache()V
.end method

.method public abstract forwardMessage(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method public abstract forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z
.end method

.method public abstract getChatBriefString([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;Ljava/lang/String;Z)[Ljava/lang/CharSequence;
.end method

.method public abstract getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
.end method

.method public abstract getFavoriteImageFileData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileTypeImageResource(Ljava/lang/String;)I
.end method

.method public abstract getMyFavoriteActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopFileTypeImageResource(Ljava/lang/String;)I
.end method

.method public abstract getSelectedChatImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedImageItem()Lfuc;
.end method

.method public abstract getSelectedMessageEntity()Lcbt;
.end method

.method public abstract getSelectedMessageEntity(J)Lcbt;
.end method

.method public abstract get_COLLECTION_FORWARD_FLAG()J
.end method

.method public abstract get_FROM_GLOBAL_SEARCH()I
.end method

.method public abstract initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)Lcbt;
.end method

.method public abstract initCollectionEntity(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)Lcbt;
.end method

.method public abstract initCollectionEntity(Lfuc;I)Lcbt;
.end method

.method public abstract initCollectionEntity(Lfuc;JJ)Lcbt;
.end method

.method public abstract initCollectionFileSearchHelper(Lcbv;)Lcbu;
.end method

.method public abstract obtainIntent_ChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CommonFileList(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CommonFileList(Landroid/app/Activity;JJ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CommonFileList(Landroid/app/Activity;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_CommonFileList(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_FavoriteSearch(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MyFavoriteActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MyFavoriteActivity(Landroid/app/Activity;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_MyFavoriteActivity(Landroid/app/Activity;[ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;IIZJLdli;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZJ",
            "Ldli<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;
.end method

.method public abstract previewCollectionByMyFavoriteListFragment(Landroid/app/Activity;Lcbt;)V
.end method

.method public abstract setSelectedChatImageEntity(JJ)V
.end method

.method public abstract setSelectedImageItem(Lfuc;)V
.end method

.method public abstract setSelectedMessageEntity(Lcbt;)V
.end method

.method public abstract shareRecordToWechat(Landroid/app/Activity;Lfuc;)V
.end method

.method public abstract showCollectionSendConfirmDialogUtilDialogForCommonSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;IJLjava/lang/CharSequence;ILjava/lang/String;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Ljava/lang/CharSequence;",
            "IJ",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract showCollectionSendConfirmDialogUtilDialogFromOpenApi(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z
.end method

.method public abstract startChatRecordDetailActivity(Landroid/content/Context;Lfuc;)V
.end method

.method public abstract startChatRecordDetailActivity(Landroid/content/Context;Lfuc;JZ)V
.end method

.method public abstract startInnerCustomerServiceHistoryMessageListActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V
.end method

.method public abstract startMyFavoriteItemMultiDetailActivity(Landroid/content/Context;JJIIZ)V
.end method
