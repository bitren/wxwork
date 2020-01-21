.class public interface abstract Lcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;
.super Ljava/lang/Object;
.source "IFTSNativeLogic.java"


# static fields
.field public static final ContactLogicType:I = 0x2

.field public static final FavoriteLogicType:I = 0x6

.field public static final FeatureLogicType:I = 0x4

.field public static final FriendLogicType:I = 0x9

.field public static final GameLogicType:I = 0x5

.field public static final MessageLogicType:I = 0x3

.field public static final MiniGameLogicType:I = 0xa

.field public static final SOSHistoryLogicType:I = 0x8

.field public static final TestLogicType:I = 0x2710

.field public static final TopHitsLogicType:I = 0x1

.field public static final WeAppLogicType:I = 0x7


# virtual methods
.method public abstract addSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract addTopHits(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract create()V
.end method

.method public abstract deleteSOSHistory()V
.end method

.method public abstract deleteSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isCreated()Z
.end method

.method public abstract search(Lcom/tencent/mm/plugin/fts/api/model/FTSRequest;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.end method
