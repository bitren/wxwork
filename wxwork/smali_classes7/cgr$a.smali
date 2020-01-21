.class public interface abstract Lcgr$a;
.super Ljava/lang/Object;
.source "EmojiInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a([Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
.end method

.method public abstract aiB()V
.end method

.method public abstract aiC()V
.end method

.method public abstract aiD()V
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

.method public abstract getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
.end method
