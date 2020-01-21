.class public Lcdq;
.super Ljava/lang/Object;
.source "CollectionEntity.java"

# interfaces
.implements Lcbt;


# instance fields
.field public Tb:I

.field public cMx:I

.field public cNw:Lfuc;

.field public cOK:J

.field public cPA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfuc;",
            ">;"
        }
    .end annotation
.end field

.field public cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

.field public cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

.field public cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field public cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

.field public cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

.field public cPG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;"
        }
    .end annotation
.end field

.field public cPH:[Lcds;

.field public cPI:Ljava/lang/String;

.field public cPJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;",
            ">;"
        }
    .end annotation
.end field

.field public cPK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;",
            ">;"
        }
    .end annotation
.end field

.field public cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

.field public cPM:Z

.field public cPN:I

.field public cPb:I

.field public cPr:I

.field public cPs:I

.field public cPt:I

.field public cPu:J

.field public cPv:J

.field public cPw:J

.field public cPx:Z

.field public cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

.field public cPz:Lfuc;

.field public mFileTotalSize:J

.field public mTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;ZZ)V
    .locals 13

    move-object v7, p0

    move-object v1, p1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, v7, Lcdq;->cPs:I

    .line 66
    iput v0, v7, Lcdq;->cMx:I

    .line 68
    iput v0, v7, Lcdq;->Tb:I

    const-wide/16 v2, -0x1

    .line 69
    iput-wide v2, v7, Lcdq;->cOK:J

    const/4 v4, 0x0

    .line 70
    iput v4, v7, Lcdq;->cPt:I

    const-wide/16 v5, 0x0

    .line 71
    iput-wide v5, v7, Lcdq;->cPu:J

    .line 72
    iput-wide v2, v7, Lcdq;->cPv:J

    .line 73
    iput-wide v2, v7, Lcdq;->cPw:J

    .line 74
    iput-wide v2, v7, Lcdq;->mTime:J

    .line 75
    iput v0, v7, Lcdq;->cPb:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, v7, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 85
    iput-object v2, v7, Lcdq;->cNw:Lfuc;

    .line 87
    iput-object v2, v7, Lcdq;->cPz:Lfuc;

    .line 92
    iput-object v2, v7, Lcdq;->cPA:Ljava/util/ArrayList;

    .line 108
    iput-object v2, v7, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 114
    iput-object v2, v7, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 115
    iput-object v2, v7, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 116
    iput-object v2, v7, Lcdq;->cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 117
    iput-object v2, v7, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 118
    iput-object v2, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 119
    iput-object v2, v7, Lcdq;->cPH:[Lcds;

    const-string v3, ""

    .line 120
    iput-object v3, v7, Lcdq;->cPI:Ljava/lang/String;

    .line 125
    iput-object v2, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 126
    iput-object v2, v7, Lcdq;->cPK:Ljava/util/List;

    .line 128
    iput-wide v5, v7, Lcdq;->mFileTotalSize:J

    .line 130
    iput-boolean v4, v7, Lcdq;->cPM:Z

    .line 131
    iput v0, v7, Lcdq;->cPN:I

    .line 251
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    iput v0, v7, Lcdq;->cPr:I

    .line 252
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->isFaved:I

    iput v0, v7, Lcdq;->cPs:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 256
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "CollectionEntity"

    .line 258
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "exception e="

    aput-object v9, v8, v4

    aput-object v0, v8, v5

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    :goto_0
    if-nez v6, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 268
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    move-result-object v0

    iput-object v0, v7, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v8, "CollectionEntity"

    .line 270
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "exception e="

    aput-object v10, v9, v4

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_1
    iget-object v0, v7, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 274
    iget-object v0, v7, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v0, v9

    .line 275
    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 276
    iget-object v11, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v12, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    iget-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 279
    iget-object v11, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v12, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 285
    :cond_4
    iget v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    iput v0, v7, Lcdq;->Tb:I

    .line 286
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    iput-wide v8, v7, Lcdq;->cOK:J

    .line 287
    iget v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    iput v0, v7, Lcdq;->cPt:I

    .line 288
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    iput-wide v8, v7, Lcdq;->cPu:J

    .line 289
    iget v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    iput v0, v7, Lcdq;->cMx:I

    .line 290
    iget v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    iput v0, v7, Lcdq;->cPb:I

    .line 291
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    iput-wide v8, v7, Lcdq;->cPv:J

    .line 292
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    iput-wide v8, v7, Lcdq;->cPw:J

    .line 293
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    iput-wide v8, v7, Lcdq;->mTime:J

    .line 294
    iget-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    iput-object v0, v7, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 297
    :try_start_2
    iget-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    move-result-object v0

    iput-object v0, v7, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v6, "CollectionEntity"

    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "exception e="

    aput-object v8, v3, v4

    aput-object v0, v3, v5

    invoke-static {v6, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :goto_3
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->serverId:J

    iget-object v0, v7, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    move-object v6, v0

    :goto_4
    move-object v1, p0

    move v2, p2

    move/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcdq;->a(ZZJ[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 2621
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 65
    iput v1, v14, Lcdq;->cPs:I

    .line 66
    iput v1, v14, Lcdq;->cMx:I

    .line 68
    iput v1, v14, Lcdq;->Tb:I

    const-wide/16 v2, -0x1

    .line 69
    iput-wide v2, v14, Lcdq;->cOK:J

    const/4 v15, 0x0

    .line 70
    iput v15, v14, Lcdq;->cPt:I

    const-wide/16 v4, 0x0

    .line 71
    iput-wide v4, v14, Lcdq;->cPu:J

    .line 72
    iput-wide v2, v14, Lcdq;->cPv:J

    .line 73
    iput-wide v2, v14, Lcdq;->cPw:J

    .line 74
    iput-wide v2, v14, Lcdq;->mTime:J

    .line 75
    iput v1, v14, Lcdq;->cPb:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 85
    iput-object v2, v14, Lcdq;->cNw:Lfuc;

    .line 87
    iput-object v2, v14, Lcdq;->cPz:Lfuc;

    .line 92
    iput-object v2, v14, Lcdq;->cPA:Ljava/util/ArrayList;

    .line 108
    iput-object v2, v14, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 114
    iput-object v2, v14, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 115
    iput-object v2, v14, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 116
    iput-object v2, v14, Lcdq;->cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 117
    iput-object v2, v14, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 118
    iput-object v2, v14, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 119
    iput-object v2, v14, Lcdq;->cPH:[Lcds;

    const-string v3, ""

    .line 120
    iput-object v3, v14, Lcdq;->cPI:Ljava/lang/String;

    .line 125
    iput-object v2, v14, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 126
    iput-object v2, v14, Lcdq;->cPK:Ljava/util/List;

    .line 128
    iput-wide v4, v14, Lcdq;->mFileTotalSize:J

    .line 130
    iput-boolean v15, v14, Lcdq;->cPM:Z

    .line 131
    iput v1, v14, Lcdq;->cPN:I

    if-nez v0, :cond_0

    return-void

    .line 2627
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    .line 2633
    :cond_1
    iput-object v13, v14, Lcdq;->cNw:Lfuc;

    const/4 v12, 0x1

    .line 2635
    new-array v1, v12, [Ljava/lang/String;

    .line 2636
    new-array v1, v12, [Ljava/lang/String;

    .line 2638
    new-array v1, v12, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    .line 2639
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    .line 2641
    new-array v4, v12, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 2642
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    .line 2644
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v13}, Lfuc;->getConversationId()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2645
    invoke-interface {v6}, Lftj;->isGroup()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2646
    invoke-interface {v13}, Lfuc;->getRemoteId()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    .line 2647
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 2648
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    :cond_2
    aput-object v5, v4, v15

    .line 2653
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v13}, Lfuc;->bDD()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    .line 2654
    invoke-static {v4, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2655
    iget-object v4, v2, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2657
    invoke-interface {v13}, Lfuc;->bDD()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    .line 2658
    iget-object v4, v2, Lfpt;->kuk:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userEngName:Ljava/lang/String;

    .line 2659
    iget-object v4, v2, Lfpt;->mName:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, v2, Lfpt;->mName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    aput-object v3, v1, v15

    .line 2665
    :cond_6
    new-instance v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v11}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2666
    invoke-interface {v13}, Lfuc;->getContentType()I

    move-result v1

    iput v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2668
    invoke-interface {v13}, Lfuc;->getLocalId()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 2669
    invoke-interface {v13}, Lfuc;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 2670
    iget-object v1, v14, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationType()I

    move-result v1

    iput v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 2671
    invoke-interface {v13}, Lfuc;->dep()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 2672
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/tencent/wework/msg/api/IMsg;->getSeqence(Lfuc;)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    .line 2673
    invoke-interface {v13}, Lfuc;->bDD()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 2674
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 2675
    invoke-interface {v13}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    .line 2676
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/tencent/wework/msg/api/IMsg;->getFlag(Lfuc;)I

    move-result v1

    iput v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 2677
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    if-eqz v1, :cond_7

    .line 2679
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    .line 2681
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/wework/msg/api/IMsg;->getStatus(Lfuc;)I

    move-result v0

    iput v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    .line 2682
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2683
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 2689
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/tencent/wework/msg/api/IMsg;->getEmotionMsg(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2691
    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    iget-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    const/16 v7, 0x1d

    iget-object v8, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    iget-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v9

    move/from16 v9, p2

    move-object/from16 v19, v10

    move/from16 v10, p3

    move-object v15, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcdq;->a([B[B[B[BJI[BZZ[B[BZ)V

    .line 2692
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_2

    :cond_9
    move-object v15, v11

    move-object/from16 p1, v13

    :goto_2
    const/16 v0, 0x9

    .line 2695
    iput v0, v14, Lcdq;->Tb:I

    const/16 v0, 0x200

    .line 2696
    iput v0, v14, Lcdq;->cPb:I

    .line 2700
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 2702
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    iput-object v1, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 2703
    iget-object v1, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    .line 2704
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2706
    invoke-interface/range {p1 .. p1}, Lfuc;->dep()J

    move-result-wide v0

    iput-wide v0, v14, Lcdq;->cOK:J

    .line 2707
    invoke-interface/range {p1 .. p1}, Lfuc;->getConversationType()I

    move-result v0

    iput v0, v14, Lcdq;->cPt:I

    .line 2708
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomerServiceId(Lfuc;)J

    move-result-wide v3

    iput-wide v3, v14, Lcdq;->cPu:J

    .line 2709
    iput v2, v14, Lcdq;->cMx:I

    .line 2710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v14, Lcdq;->cPv:J

    .line 2714
    invoke-interface {v1}, Lfuc;->bDD()J

    move-result-wide v0

    iput-wide v0, v14, Lcdq;->cPw:J

    .line 2715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v14, Lcdq;->mTime:J

    return-void
.end method

.method public constructor <init>(Lfuc;I)V
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    .line 2721
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, v14, Lcdq;->cPs:I

    .line 66
    iput v0, v14, Lcdq;->cMx:I

    .line 68
    iput v0, v14, Lcdq;->Tb:I

    const-wide/16 v1, -0x1

    .line 69
    iput-wide v1, v14, Lcdq;->cOK:J

    const/4 v12, 0x0

    .line 70
    iput v12, v14, Lcdq;->cPt:I

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, v14, Lcdq;->cPu:J

    .line 72
    iput-wide v1, v14, Lcdq;->cPv:J

    .line 73
    iput-wide v1, v14, Lcdq;->cPw:J

    .line 74
    iput-wide v1, v14, Lcdq;->mTime:J

    .line 75
    iput v0, v14, Lcdq;->cPb:I

    const/4 v11, 0x0

    .line 78
    iput-object v11, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 85
    iput-object v11, v14, Lcdq;->cNw:Lfuc;

    .line 87
    iput-object v11, v14, Lcdq;->cPz:Lfuc;

    .line 92
    iput-object v11, v14, Lcdq;->cPA:Ljava/util/ArrayList;

    .line 108
    iput-object v11, v14, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 114
    iput-object v11, v14, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 115
    iput-object v11, v14, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 116
    iput-object v11, v14, Lcdq;->cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 117
    iput-object v11, v14, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 118
    iput-object v11, v14, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 119
    iput-object v11, v14, Lcdq;->cPH:[Lcds;

    const-string v1, ""

    .line 120
    iput-object v1, v14, Lcdq;->cPI:Ljava/lang/String;

    .line 125
    iput-object v11, v14, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 126
    iput-object v11, v14, Lcdq;->cPK:Ljava/util/List;

    .line 128
    iput-wide v3, v14, Lcdq;->mFileTotalSize:J

    .line 130
    iput-boolean v12, v14, Lcdq;->cPM:Z

    .line 131
    iput v0, v14, Lcdq;->cPN:I

    .line 2723
    iput-object v15, v14, Lcdq;->cNw:Lfuc;

    const/4 v10, 0x1

    .line 2725
    new-array v9, v10, [Ljava/lang/String;

    .line 2726
    new-array v8, v10, [Ljava/lang/String;

    .line 2728
    new-array v7, v10, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    .line 2729
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    .line 2731
    new-array v5, v10, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 2732
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    .line 2734
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lfuc;->getConversationId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2735
    invoke-interface {v2}, Lftj;->isGroup()Z

    move-result v3

    if-nez v3, :cond_0

    if-ne v13, v10, :cond_3

    :cond_0
    if-ne v13, v10, :cond_1

    .line 2736
    invoke-interface {v2}, Lftj;->getRemoteId()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lfuc;->getRemoteId()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    .line 2737
    invoke-interface {v2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2738
    invoke-interface {v2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    :cond_2
    aput-object v1, v5, v12

    .line 2743
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 2745
    invoke-static {v1, v11}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2746
    iget-object v2, v1, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lfpt;->mName:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2748
    :cond_4
    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    .line 2749
    iget-object v2, v1, Lfpt;->kuk:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userEngName:Ljava/lang/String;

    .line 2750
    iget-object v2, v1, Lfpt;->mName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    aput-object v0, v7, v12

    goto :goto_3

    .line 2753
    :cond_7
    iget-object v1, v14, Lcdq;->cNw:Lfuc;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lfuc;->ciI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2754
    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    .line 2755
    iget-object v1, v14, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->ciI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    const-string v1, ""

    .line 2756
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userEngName:Ljava/lang/String;

    aput-object v0, v7, v12

    .line 2761
    :cond_8
    :goto_3
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2762
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v0

    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2764
    invoke-interface/range {p1 .. p1}, Lfuc;->getLocalId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    .line 2765
    invoke-interface/range {p1 .. p1}, Lfuc;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    .line 2766
    iget-object v0, v14, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getConversationType()I

    move-result v0

    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 2767
    invoke-interface/range {p1 .. p1}, Lfuc;->dep()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 2768
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getSeqence(Lfuc;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->seq:J

    .line 2769
    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 2770
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 2771
    invoke-interface/range {p1 .. p1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    .line 2772
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getFlag(Lfuc;)I

    move-result v0

    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    .line 2773
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getAppInfo(Lfuc;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2774
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getAppInfo(Lfuc;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    .line 2776
    :cond_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getFakeCollectionMsgAppinfo(Lfuc;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->fakeCollectionMsgAppinfo:[B

    .line 2778
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getStatus(Lfuc;)I

    move-result v0

    iput v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    .line 2779
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2780
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 2788
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isNewUserItem(I)Z

    move-result v0

    const/16 v4, 0x10

    const/4 v3, 0x2

    if-eqz v0, :cond_1c

    .line 2789
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    sparse-switch v2, :sswitch_data_0

    .line 2909
    iput v3, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2911
    invoke-interface/range {p1 .. p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2912
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    .line 2914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 2917
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 2918
    iput v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 2919
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 2921
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 2922
    new-array v2, v10, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 2923
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aput-object v0, v2, v12

    .line 2924
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2925
    iput v10, v14, Lcdq;->Tb:I

    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_12

    :pswitch_0
    :sswitch_0
    move v12, v2

    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto/16 :goto_a

    .line 2901
    :sswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_b

    .line 2903
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_b
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto/16 :goto_11

    :pswitch_1
    :sswitch_2
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_2
    :sswitch_3
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 2793
    :pswitch_3
    :sswitch_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getEmotionMsg(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2795
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    iget-wide v10, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    const/16 v18, 0x1d

    iget-object v12, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v9

    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    move-object/from16 v22, v9

    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-wide v5, v10

    move-object v11, v7

    move/from16 v7, v18

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v17, v9

    move-object/from16 v12, v21

    move-object/from16 v16, v22

    move/from16 v9, v19

    move-object/from16 v28, v10

    move/from16 v10, v20

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    move/from16 v13, v23

    invoke-direct/range {v0 .. v13}, Lcdq;->a([B[B[B[BJI[BZZ[B[BZ)V

    .line 2798
    invoke-static/range {v25 .. v25}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object/from16 v11, v27

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_c
    move-object/from16 v26, v5

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object v13, v6

    const/4 v11, 0x0

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v26, v5

    move-object v11, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    .line 2849
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    .line 2853
    :cond_d
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2854
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v9

    move-object/from16 v0, p0

    move v12, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    invoke-direct/range {v0 .. v9}, Lcdq;->a([B[BJ[B[BI[BZ)V

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    :pswitch_5
    move v12, v2

    move-object/from16 v26, v5

    move-object v11, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    .line 2840
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    .line 2844
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2845
    iget-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    const/4 v2, 0x0

    iget-object v3, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    iget-object v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v10

    move-object/from16 v0, p0

    move v5, v12

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 2846
    iget-wide v0, v14, Lcdq;->mFileTotalSize:J

    iget-wide v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    add-long/2addr v0, v2

    iput-wide v0, v14, Lcdq;->mFileTotalSize:J

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    :pswitch_6
    move v12, v2

    move-object/from16 v26, v5

    move-object v11, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    .line 2830
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v13, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    .line 2834
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 v10, 0x0

    .line 2835
    new-array v1, v10, [B

    iget-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    iget-object v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v16

    move-object/from16 v0, p0

    move v5, v12

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 2836
    new-array v1, v11, [B

    iget-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdAeskey:[B

    iget-object v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    iget-object v9, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdMd5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 2837
    iget-wide v0, v14, Lcdq;->mFileTotalSize:J

    iget-wide v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    add-long/2addr v0, v2

    iput-wide v0, v14, Lcdq;->mFileTotalSize:J

    move-object/from16 v13, v27

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_8
    move v12, v2

    move-object/from16 v26, v5

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    move-object v13, v6

    goto/16 :goto_a

    .line 2873
    :goto_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v13, v27

    goto/16 :goto_11

    .line 2877
    :cond_10
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    if-eqz v1, :cond_11

    .line 2878
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    move-object v8, v1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    .line 2880
    :goto_5
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    move-object/from16 v13, v27

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2881
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    array-length v1, v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 2883
    :goto_6
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 2884
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    .line 2885
    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v12, 0x1

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v9

    move-object v9, v10

    move v10, v12

    .line 2883
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    goto/16 :goto_11

    .line 2889
    :goto_9
    invoke-interface/range {p1 .. p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2891
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto/16 :goto_11

    .line 2814
    :goto_a
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v10

    const/16 v0, 0xf

    if-eq v0, v12, :cond_15

    const/16 v0, 0xe

    if-eq v0, v12, :cond_15

    const/16 v9, 0x10

    if-ne v9, v12, :cond_16

    goto :goto_b

    :cond_15
    const/16 v9, 0x10

    .line 2818
    :goto_b
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v0, :cond_16

    .line 2819
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v0

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 2822
    :goto_c
    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v0, v0

    if-lez v0, :cond_17

    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v0, v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 2824
    :goto_d
    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    iget-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iget-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 2825
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v7

    const/4 v12, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    .line 2826
    invoke-interface {v9, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v9

    if-nez v9, :cond_19

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    const/16 v16, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/16 v16, 0x1

    :goto_f
    move-object/from16 v0, p0

    move-object v9, v12

    move-object v12, v10

    move/from16 v10, v16

    .line 2824
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    .line 2827
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_11

    :pswitch_9
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    .line 2857
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 2858
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_11

    :pswitch_a
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    .line 2861
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_11

    .line 2865
    :cond_1a
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2866
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 2867
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v10

    move-object/from16 v0, p0

    .line 2866
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    goto :goto_11

    .line 2898
    :goto_10
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    :cond_1b
    :goto_11
    const/4 v12, 0x0

    :goto_12
    const/4 v0, 0x2

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v26, v5

    move-object v13, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    const/4 v11, 0x0

    .line 2930
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfQuoteTextMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2931
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->isEmptyReplyMsg(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    .line 2933
    iput v0, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2935
    invoke-interface/range {p1 .. p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2937
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    const v2, 0x7f110f99

    .line 2939
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 2942
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    .line 2943
    iput v11, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 2944
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 2946
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    const/4 v3, 0x1

    .line 2947
    new-array v4, v3, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 2948
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aput-object v2, v4, v11

    .line 2949
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2950
    iput v3, v14, Lcdq;->Tb:I

    const/4 v12, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x2

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2952
    :goto_13
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_28

    .line 2956
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v6, 0x80

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    sparse-switch v1, :sswitch_data_1

    :pswitch_b
    :sswitch_5
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :pswitch_c
    :sswitch_6
    move-object/from16 v1, v28

    goto/16 :goto_1a

    .line 3060
    :sswitch_7
    iput v3, v14, Lcdq;->Tb:I

    .line 3061
    iput v3, v14, Lcdq;->cPb:I

    .line 3062
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_20

    .line 3063
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_1f

    .line 3065
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    aput-object v0, v1, v11

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :cond_20
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :pswitch_d
    :sswitch_8
    move-object/from16 v1, v28

    goto/16 :goto_18

    :pswitch_e
    :sswitch_9
    move-object/from16 v1, v28

    goto :goto_17

    :sswitch_a
    move-object/from16 v1, v28

    .line 3008
    iput v3, v14, Lcdq;->Tb:I

    .line 3009
    iput v3, v14, Lcdq;->cPb:I

    .line 3011
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3013
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v2, :cond_23

    .line 3014
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v11

    .line 3015
    iget v6, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v6, :cond_22

    if-eq v6, v4, :cond_22

    if-eq v6, v5, :cond_21

    const v2, 0x7f1124fa

    .line 3030
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    .line 3024
    :cond_21
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    const/4 v2, 0x0

    .line 3027
    :goto_15
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    .line 3018
    :cond_22
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    .line 3019
    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3018
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3035
    :cond_23
    :goto_16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :goto_17
    const/16 v0, 0x9

    .line 2959
    iput v0, v14, Lcdq;->Tb:I

    const/16 v0, 0x200

    .line 2960
    iput v0, v14, Lcdq;->cPb:I

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :pswitch_f
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    goto :goto_1c

    :pswitch_11
    move-object/from16 v1, v28

    goto :goto_19

    .line 3048
    :goto_18
    iput v2, v14, Lcdq;->Tb:I

    const/16 v0, 0x100

    .line 3049
    iput v0, v14, Lcdq;->cPb:I

    .line 3050
    invoke-interface/range {p1 .. p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3052
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v2, v30

    move/from16 v0, p2

    goto/16 :goto_1e

    .line 3002
    :goto_19
    iput v4, v14, Lcdq;->Tb:I

    .line 3003
    iput v2, v14, Lcdq;->cPb:I

    move-object/from16 v2, v30

    move/from16 v0, p2

    goto :goto_1e

    .line 2968
    :goto_1a
    iput v5, v14, Lcdq;->Tb:I

    .line 2969
    iput v3, v14, Lcdq;->cPb:I

    .line 2970
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2972
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v30

    aput-object v0, v2, v11

    goto :goto_1b

    :cond_25
    move-object/from16 v2, v30

    .line 2974
    :goto_1b
    invoke-direct/range {p0 .. p1}, Lcdq;->c(Lfuc;)V

    move/from16 v0, p2

    goto :goto_1e

    .line 2981
    :goto_1c
    iput v0, v14, Lcdq;->Tb:I

    .line 2982
    iput v6, v14, Lcdq;->cPb:I

    move/from16 v0, p2

    goto :goto_1e

    :pswitch_12
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    const/4 v0, 0x7

    .line 3039
    iput v0, v14, Lcdq;->Tb:I

    const/16 v0, 0x40

    .line 3040
    iput v0, v14, Lcdq;->cPb:I

    .line 3041
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3043
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    move/from16 v0, p2

    goto :goto_1e

    :cond_26
    move/from16 v0, p2

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x4

    .line 2990
    iput v0, v14, Lcdq;->Tb:I

    move/from16 v0, p2

    if-ne v0, v3, :cond_27

    .line 2992
    iput v6, v14, Lcdq;->cPb:I

    goto :goto_1e

    :cond_27
    const/16 v4, 0x10

    .line 2995
    iput v4, v14, Lcdq;->cPb:I

    goto :goto_1e

    :cond_28
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    move/from16 v0, p2

    .line 3073
    :goto_1e
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 3075
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    iput-object v5, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 3076
    iget-object v5, v14, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    new-array v3, v3, [[B

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    .line 3077
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    aput-object v4, v3, v11

    .line 3079
    invoke-interface/range {p1 .. p1}, Lfuc;->dep()J

    move-result-wide v3

    iput-wide v3, v14, Lcdq;->cOK:J

    .line 3080
    invoke-interface/range {p1 .. p1}, Lfuc;->getConversationType()I

    move-result v3

    iput v3, v14, Lcdq;->cPt:I

    .line 3081
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v15}, Lcom/tencent/wework/msg/api/IMsg;->getCustomerServiceId(Lfuc;)J

    move-result-wide v3

    iput-wide v3, v14, Lcdq;->cPu:J

    .line 3082
    iput v0, v14, Lcdq;->cMx:I

    .line 3083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3084
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3086
    invoke-interface/range {p1 .. p1}, Lfuc;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v14, Lcdq;->cPv:J

    .line 3087
    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v3

    iput-wide v3, v14, Lcdq;->cPw:J

    .line 3088
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v14, Lcdq;->mTime:J

    move-object/from16 v3, v26

    move-object/from16 v0, v29

    .line 3090
    invoke-direct {v14, v2, v1, v0, v3}, Lcdq;->a([Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    move-result-object v0

    iput-object v0, v14, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_4
        0x24 -> :sswitch_3
        0x4e -> :sswitch_2
        0x50 -> :sswitch_1
        0x7b -> :sswitch_3
        0xdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_c
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x13
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x65
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_a
        0x1d -> :sswitch_9
        0x24 -> :sswitch_5
        0x4e -> :sswitch_8
        0x50 -> :sswitch_7
        0xdd -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(Lfuc;JJ)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2050
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, v11, Lcdq;->cPs:I

    .line 66
    iput v0, v11, Lcdq;->cMx:I

    .line 68
    iput v0, v11, Lcdq;->Tb:I

    const-wide/16 v1, -0x1

    .line 69
    iput-wide v1, v11, Lcdq;->cOK:J

    const/4 v13, 0x0

    .line 70
    iput v13, v11, Lcdq;->cPt:I

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, v11, Lcdq;->cPu:J

    .line 72
    iput-wide v1, v11, Lcdq;->cPv:J

    .line 73
    iput-wide v1, v11, Lcdq;->cPw:J

    .line 74
    iput-wide v1, v11, Lcdq;->mTime:J

    .line 75
    iput v0, v11, Lcdq;->cPb:I

    const/4 v14, 0x0

    .line 78
    iput-object v14, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 85
    iput-object v14, v11, Lcdq;->cNw:Lfuc;

    .line 87
    iput-object v14, v11, Lcdq;->cPz:Lfuc;

    .line 92
    iput-object v14, v11, Lcdq;->cPA:Ljava/util/ArrayList;

    .line 108
    iput-object v14, v11, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 114
    iput-object v14, v11, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 115
    iput-object v14, v11, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 116
    iput-object v14, v11, Lcdq;->cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 117
    iput-object v14, v11, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 118
    iput-object v14, v11, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 119
    iput-object v14, v11, Lcdq;->cPH:[Lcds;

    const-string v1, ""

    .line 120
    iput-object v1, v11, Lcdq;->cPI:Ljava/lang/String;

    .line 125
    iput-object v14, v11, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 126
    iput-object v14, v11, Lcdq;->cPK:Ljava/util/List;

    .line 128
    iput-wide v3, v11, Lcdq;->mFileTotalSize:J

    .line 130
    iput-boolean v13, v11, Lcdq;->cPM:Z

    .line 131
    iput v0, v11, Lcdq;->cPN:I

    const/4 v15, 0x6

    .line 2052
    iput v15, v11, Lcdq;->Tb:I

    .line 2054
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    iput-object v0, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 2055
    iget-object v0, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    const/4 v10, 0x1

    new-array v1, v10, [[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    if-nez v12, :cond_0

    return-void

    .line 2062
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v9

    .line 2064
    :try_start_0
    iget-object v0, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v0, v0

    .line 2066
    new-array v8, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    .line 2067
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    .line 2069
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    new-array v3, v10, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 2073
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    .line 2074
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-wide/from16 v10, p2

    :try_start_1
    invoke-interface {v1, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 2075
    invoke-interface {v11}, Lftj;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2076
    invoke-interface {v11}, Lftj;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    .line 2077
    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2078
    invoke-interface {v11}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    :cond_1
    aput-object v0, v3, v13

    .line 2083
    :cond_2
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v4, 0x0

    .line 2084
    :goto_0
    array-length v0, v10

    if-ge v4, v0, :cond_24

    .line 2086
    aget-object v0, v10, v4

    .line 2088
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v13, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-interface {v1, v13, v14}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    .line 2089
    invoke-static {v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    .line 2090
    iget-object v2, v1, Lfpt;->kuk:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    iput-object v2, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userEngName:Ljava/lang/String;

    .line 2091
    iget-object v2, v1, Lfpt;->mName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    iput-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    .line 2092
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    .line 2093
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    const-wide/16 v13, 0x1

    cmp-long v17, v1, v13

    if-gez v17, :cond_5

    .line 2094
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    .line 2097
    :cond_5
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    if-ne v1, v15, :cond_7

    .line 2098
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 2099
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    .line 2104
    :cond_7
    aput-object v7, v8, v4

    .line 2106
    iget v13, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v13, :cond_20

    const/4 v1, 0x2

    if-eq v13, v1, :cond_20

    const/16 v1, 0xdd

    if-eq v13, v1, :cond_1a

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    packed-switch v13, :pswitch_data_4

    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    const/4 v3, 0x0

    move-object/from16 v13, p0

    const/16 v16, 0x1

    move-object v11, v5

    goto/16 :goto_19

    .line 2186
    :pswitch_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-nez v0, :cond_8

    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    const/4 v3, 0x0

    move-object/from16 v13, p0

    const/16 v16, 0x1

    move-object v11, v5

    goto/16 :goto_19

    .line 2190
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    move-object v14, v3

    move/from16 v17, v4

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    iget-object v15, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    move-object/from16 p2, v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v19

    move-object/from16 v20, p2

    move-object/from16 v0, p0

    move-object/from16 p2, v11

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v7

    move v7, v13

    move-object v13, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcdq;->a([B[BJ[B[BI[BZ)V

    move-object/from16 v25, v10

    move-object/from16 v24, v13

    const/4 v3, 0x0

    move-object/from16 v13, p0

    const/16 v16, 0x1

    goto/16 :goto_19

    :pswitch_1
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 p2, v11

    move-object v11, v5

    move-object v9, v8

    .line 2177
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v8, :cond_9

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v3, 0x0

    move-object/from16 v13, p0

    const/16 v16, 0x1

    goto/16 :goto_19

    .line 2181
    :cond_9
    iget-object v1, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    iget-object v4, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x0

    iget-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v21

    move-object/from16 v0, p0

    move-object/from16 v22, v5

    move v5, v13

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    move-object/from16 v25, v10

    const/16 v16, 0x1

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    move-object/from16 v10, v23

    .line 2182
    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    const/4 v2, 0x0

    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdAeskey:[B

    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdMd5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v19

    move-object/from16 v0, p0

    move v5, v13

    move-object v13, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p0

    .line 2183
    :try_start_2
    iget-wide v0, v10, Lcdq;->mFileTotalSize:J

    iget-wide v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    add-long/2addr v0, v2

    iput-wide v0, v10, Lcdq;->mFileTotalSize:J

    move-object v13, v10

    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_2
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    const/16 v16, 0x1

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_d

    :pswitch_3
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p0

    const/16 v16, 0x1

    move-object v11, v5

    goto :goto_3

    :pswitch_4
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    const/16 v16, 0x1

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_12

    :pswitch_5
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    const/16 v16, 0x1

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_8

    .line 2128
    :goto_3
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v0, :cond_a

    move-object v13, v10

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_a
    const/16 v1, 0x10

    if-ne v13, v1, :cond_b

    .line 2132
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 2134
    :goto_4
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 2136
    :goto_5
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    const/4 v9, 0x0

    .line 2137
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/16 v19, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v19, 0x1

    :goto_7
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v13

    move-object v13, v10

    move/from16 v10, v19

    .line 2136
    :try_start_3
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_6
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p0

    const/16 v16, 0x1

    move-object v11, v5

    .line 2163
    :goto_8
    :try_start_4
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_13

    .line 2165
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    if-ne v13, v1, :cond_f

    .line 2167
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    .line 2169
    :goto_9
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v1, v1

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 2171
    :goto_a
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    const/4 v9, 0x0

    .line 2172
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_12

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v19, 0x1

    :goto_c
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v13

    move-object v13, v10

    move/from16 v10, v19

    .line 2171
    :try_start_5
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_13
    move-object v13, v10

    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_7
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v13, p0

    const/16 v16, 0x1

    move-object v11, v5

    .line 2140
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 2141
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_8
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p0

    const/16 v16, 0x1

    move-object v11, v5

    .line 2113
    :goto_d
    :try_start_6
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-nez v0, :cond_14

    move-object v13, v10

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_14
    const/16 v1, 0x11

    if-eq v13, v1, :cond_15

    const/16 v1, 0x17

    if-ne v13, v1, :cond_16

    .line 2117
    :cond_15
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    move-object v8, v1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 2119
    :goto_e
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    array-length v1, v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 2121
    :goto_f
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    const/4 v9, 0x0

    .line 2122
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    const/16 v19, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v19, 0x1

    :goto_11
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v13

    move-object v13, v10

    move/from16 v10, v19

    .line 2121
    :try_start_7
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v3, 0x0

    goto/16 :goto_19

    :catch_0
    move-object v13, v10

    goto/16 :goto_1c

    :cond_1a
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v10, p0

    const/16 v16, 0x1

    move-object v11, v5

    .line 2148
    :goto_12
    :try_start_8
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_1f

    .line 2150
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    if-ne v13, v1, :cond_1b

    .line 2152
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 2154
    :goto_13
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v1, v1

    if-lez v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    .line 2155
    :goto_14
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    const/4 v9, 0x0

    .line 2156
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v19, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v19, 0x1

    :goto_16
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, v13

    move-object v13, v10

    move/from16 v10, v19

    .line 2155
    :try_start_9
    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_1f
    move-object v13, v10

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_20
    move-object v14, v3

    move/from16 v17, v4

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v13, p0

    const/16 v16, 0x1

    move-object v11, v5

    .line 2194
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 2196
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_23

    .line 2198
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2199
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v2, :cond_22

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-eq v2, v3, :cond_21

    const v0, 0x7f1124fa

    .line 2214
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v3, 0x0

    goto :goto_18

    .line 2208
    :cond_21
    :try_start_a
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_17

    :catch_1
    const/4 v0, 0x0

    .line 2211
    :goto_17
    :try_start_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    .line 2202
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    .line 2203
    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2202
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    .line 2219
    :goto_18
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v4, v17, 0x1

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v11, p2

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_24
    move-object v14, v3

    move-object v15, v6

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 p2, v11

    move-object/from16 v13, p0

    move-object v11, v5

    .line 2227
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2228
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2229
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2230
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v2, v24

    .line 2231
    invoke-direct {v13, v0, v1, v2, v14}, Lcdq;->a([Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    move-result-object v0

    iput-object v0, v13, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 2232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2234
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/tencent/wework/msg/api/IMsg;->sIsMixedMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x7b

    .line 2235
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    goto :goto_1a

    :cond_25
    const/4 v1, 0x4

    .line 2237
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz v12, :cond_26

    .line 2238
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_26

    .line 2239
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    :cond_26
    if-eqz v12, :cond_27

    .line 2241
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_27

    .line 2242
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2246
    :cond_27
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lfuc;->getConversationType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 2247
    invoke-interface/range {p1 .. p1}, Lfuc;->dep()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 2248
    invoke-interface/range {p1 .. p1}, Lfuc;->bDD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 2249
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 2250
    invoke-static/range {v20 .. v20}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2251
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2252
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 2254
    :cond_28
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-wide/from16 v1, p4

    .line 2256
    iput-wide v1, v13, Lcdq;->cPv:J

    .line 2258
    iget-object v1, v13, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    if-eqz p2, :cond_29

    .line 2260
    invoke-interface/range {p2 .. p2}, Lftj;->getRemoteId()J

    move-result-wide v0

    iput-wide v0, v13, Lcdq;->cOK:J

    .line 2261
    invoke-interface/range {p2 .. p2}, Lftj;->getConversationType()I

    move-result v0

    iput v0, v13, Lcdq;->cPt:I

    .line 2262
    invoke-interface/range {p2 .. p2}, Lftj;->dcL()J

    move-result-wide v0

    iput-wide v0, v13, Lcdq;->cPu:J

    const/4 v0, 0x0

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    .line 2264
    :goto_1b
    iput v0, v13, Lcdq;->cMx:I

    move-object/from16 v1, v25

    if-eqz v1, :cond_2a

    .line 2265
    array-length v2, v1

    if-lez v2, :cond_2a

    .line 2266
    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v0, v13, Lcdq;->cPw:J
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_1c

    :catch_2
    move-object/from16 v13, p0

    goto :goto_1c

    :catch_3
    move-object v13, v11

    :catch_4
    :cond_2a
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2274
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, v11, Lcdq;->cPs:I

    .line 66
    iput v0, v11, Lcdq;->cMx:I

    .line 68
    iput v0, v11, Lcdq;->Tb:I

    const-wide/16 v1, -0x1

    .line 69
    iput-wide v1, v11, Lcdq;->cOK:J

    const/4 v13, 0x0

    .line 70
    iput v13, v11, Lcdq;->cPt:I

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, v11, Lcdq;->cPu:J

    .line 72
    iput-wide v1, v11, Lcdq;->cPv:J

    .line 73
    iput-wide v1, v11, Lcdq;->cPw:J

    .line 74
    iput-wide v1, v11, Lcdq;->mTime:J

    .line 75
    iput v0, v11, Lcdq;->cPb:I

    const/4 v14, 0x0

    .line 78
    iput-object v14, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 85
    iput-object v14, v11, Lcdq;->cNw:Lfuc;

    .line 87
    iput-object v14, v11, Lcdq;->cPz:Lfuc;

    .line 92
    iput-object v14, v11, Lcdq;->cPA:Ljava/util/ArrayList;

    .line 108
    iput-object v14, v11, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 114
    iput-object v14, v11, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 115
    iput-object v14, v11, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 116
    iput-object v14, v11, Lcdq;->cPE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 117
    iput-object v14, v11, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 118
    iput-object v14, v11, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 119
    iput-object v14, v11, Lcdq;->cPH:[Lcds;

    const-string v1, ""

    .line 120
    iput-object v1, v11, Lcdq;->cPI:Ljava/lang/String;

    .line 125
    iput-object v14, v11, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 126
    iput-object v14, v11, Lcdq;->cPK:Ljava/util/List;

    .line 128
    iput-wide v3, v11, Lcdq;->mFileTotalSize:J

    .line 130
    iput-boolean v13, v11, Lcdq;->cPM:Z

    .line 131
    iput v0, v11, Lcdq;->cPN:I

    if-eqz v12, :cond_31

    .line 2275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_23

    .line 2278
    :cond_0
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    iput-object v0, v11, Lcdq;->cNw:Lfuc;

    const/4 v0, 0x6

    .line 2279
    iput v0, v11, Lcdq;->Tb:I

    .line 2280
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;-><init>()V

    iput-object v0, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    .line 2281
    iget-object v0, v11, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    const/4 v15, 0x1

    new-array v1, v15, [[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    .line 2283
    new-array v10, v15, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 2284
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    .line 2286
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 2287
    invoke-interface/range {v16 .. v16}, Lftj;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2288
    invoke-interface/range {v16 .. v16}, Lftj;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convId:J

    .line 2289
    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2290
    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    :cond_1
    aput-object v0, v10, v13

    .line 2295
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    .line 2300
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    .line 2303
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    .line 2304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    .line 2308
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v1

    const/16 v13, 0x3e8

    if-lt v1, v13, :cond_3

    const/4 v13, 0x0

    goto :goto_0

    .line 2312
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    move-object v9, v7

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 2313
    invoke-static {v1, v14}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    .line 2314
    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userId:J

    .line 2316
    iget-object v7, v1, Lfpt;->kuk:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v7, ""

    :goto_1
    iput-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userEngName:Ljava/lang/String;

    .line 2317
    iget-object v7, v1, Lfpt;->mName:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v1, v1, Lfpt;->mName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    .line 2319
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v15, :cond_6

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2320
    invoke-interface/range {v16 .. v16}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    .line 2322
    :cond_6
    aput-object v3, v5, v18

    .line 2324
    new-instance v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v13}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 2325
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v1

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2326
    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v7

    iput-wide v7, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 2327
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v7

    long-to-int v1, v7

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 2328
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->hasReceiption(Lfuc;)Z

    move-result v1

    iput-boolean v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 2329
    invoke-interface {v0}, Lfuc;->getConversationType()I

    move-result v1

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    .line 2330
    invoke-interface {v0}, Lfuc;->dep()J

    move-result-wide v7

    iput-wide v7, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    if-eqz v16, :cond_7

    .line 2332
    invoke-interface/range {v16 .. v16}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 2333
    invoke-interface/range {v16 .. v16}, Lftj;->ddi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 2335
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getFromCorp(Lfuc;)J

    move-result-wide v7

    iput-wide v7, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    if-eqz v16, :cond_8

    .line 2336
    invoke-interface/range {v16 .. v16}, Lftj;->isExternalCustomerService()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/wework/msg/api/IMsg;->getFromCorp(Lfuc;)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    iput-object v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const-string v1, "CollectionEntity"

    const/4 v7, 0x5

    .line 2337
    new-array v8, v7, [Ljava/lang/Object;

    const-string v21, "CollectionEntity"

    const/16 v20, 0x0

    aput-object v21, v8, v20

    const-string v21, "forwardMsgBuilder.corpId"

    aput-object v21, v8, v15

    const/16 v21, 0x2

    iget-wide v14, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v21

    const-string v14, "forwardMsgBuilder.corpName"

    const/4 v15, 0x3

    aput-object v14, v8, v15

    iget-object v14, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const/16 v19, 0x4

    aput-object v14, v8, v19

    invoke-static {v1, v8}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2339
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    sparse-switch v8, :sswitch_data_0

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    const/4 v3, 0x1

    move-object v13, v6

    goto/16 :goto_21

    :pswitch_0
    :sswitch_0
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_11

    .line 2509
    :sswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v1, :cond_a

    .line 2510
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz v0, :cond_9

    .line 2512
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 2513
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v7, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v1, 0x50

    .line 2514
    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2515
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    const/4 v3, 0x1

    move-object v13, v6

    goto/16 :goto_21

    :cond_9
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    const/4 v3, 0x1

    move-object v13, v6

    goto/16 :goto_21

    :cond_a
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    const/4 v3, 0x1

    move-object v13, v6

    goto/16 :goto_21

    :pswitch_1
    :sswitch_2
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_2
    :sswitch_3
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_20

    .line 2438
    :sswitch_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfQuoteTextMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2439
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEmptyReplyMsg(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2445
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;-><init>()V

    const v7, 0x7f110f99

    .line 2447
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    .line 2450
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    const/4 v14, 0x0

    .line 2451
    iput v14, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 2452
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    .line 2454
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    const/4 v15, 0x1

    .line 2455
    new-array v7, v15, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    .line 2456
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aput-object v8, v7, v14

    .line 2458
    sget-object v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v7, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const v1, 0x7f110f99

    .line 2460
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_20

    .line 2462
    :cond_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_11

    .line 2463
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 2464
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 2465
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 2468
    :goto_4
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v7, v7

    if-ge v8, v7, :cond_f

    .line 2470
    :try_start_0
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v7, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v7

    :catch_0
    if-nez v14, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    .line 2475
    :cond_c
    iget v7, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v7, :cond_e

    if-eq v7, v15, :cond_e

    const/4 v15, 0x5

    if-eq v7, v15, :cond_d

    const v7, 0x7f1124fa

    .line 2489
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x0

    goto :goto_6

    .line 2483
    :cond_d
    :try_start_1
    iget-object v7, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v7, 0x0

    .line 2486
    :goto_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v15

    const/4 v12, 0x0

    invoke-interface {v15, v7, v12}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 2478
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v14}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p1

    const/4 v15, 0x3

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    .line 2496
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    const/4 v3, 0x1

    move-object v13, v6

    goto/16 :goto_21

    :cond_11
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_20

    :pswitch_3
    const/4 v12, 0x0

    .line 2356
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 2358
    iget-object v1, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    iget-object v7, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    move-object v15, v13

    iget-wide v12, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    move-object/from16 v19, v5

    iget-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    move-object/from16 v21, v6

    iget-object v6, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    move-object/from16 v22, v9

    iget-object v9, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    move-object/from16 v23, v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    move-object v2, v7

    move-object/from16 v23, v3

    move-object v7, v4

    move-wide v3, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move-object/from16 v26, v7

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move v7, v8

    move-object v8, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcdq;->a([B[BJ[B[BI[BZ)V

    goto :goto_8

    :cond_12
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v25, v13

    move-object v13, v6

    .line 2360
    :goto_8
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    move-object/from16 v9, v25

    invoke-virtual {v9, v0, v14}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    move-object v11, v9

    move-object/from16 v28, v10

    const/4 v3, 0x1

    goto/16 :goto_21

    :pswitch_4
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object v9, v13

    move-object v13, v6

    .line 2370
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 2372
    iget-object v1, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    const/4 v2, 0x0

    iget-object v3, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    iget-object v4, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/16 v19, 0x0

    iget-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v25, v5

    move v5, v8

    const/4 v7, 0x0

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    move-object/from16 v28, v10

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 2373
    iget-wide v0, v11, Lcdq;->mFileTotalSize:J

    iget-wide v2, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    add-long/2addr v0, v2

    iput-wide v0, v11, Lcdq;->mFileTotalSize:J

    goto :goto_9

    :cond_13
    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 2375
    :goto_9
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    move-object/from16 v10, v27

    invoke-virtual {v10, v0, v14}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    move-object v11, v10

    const/4 v3, 0x1

    goto/16 :goto_21

    :pswitch_5
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v10, v13

    move-object v13, v6

    .line 2363
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v14

    if-eqz v14, :cond_14

    const/4 v1, 0x0

    .line 2365
    new-array v2, v1, [B

    iget-object v1, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    iget-object v5, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, v14, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v22

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    const/4 v8, 0x0

    move-object v11, v10

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto :goto_a

    :cond_14
    move-object v11, v10

    .line 2367
    :goto_a
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v0, v14}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/4 v3, 0x1

    goto/16 :goto_21

    :pswitch_6
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_1b

    :pswitch_7
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto :goto_c

    :pswitch_8
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_16

    .line 2429
    :goto_b
    invoke-interface {v0}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 2430
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    if-eqz v0, :cond_15

    .line 2432
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 2381
    :goto_c
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2383
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v2, 0x10

    if-ne v8, v2, :cond_16

    .line 2384
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v2

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    .line 2385
    :goto_d
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v2, v2

    if-lez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    .line 2386
    :goto_e
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/16 v19, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/16 v19, 0x1

    :goto_10
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v9

    move-object v9, v14

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 2405
    :goto_11
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 2406
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    if-eqz v1, :cond_1f

    .line 2408
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xf

    if-ne v8, v2, :cond_1b

    .line 2410
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v2

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 2411
    :goto_12
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v2, v2

    if-lez v2, :cond_1c

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v2, v2

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    .line 2413
    :goto_13
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v19, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/16 v19, 0x1

    :goto_15
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v9

    move-object v9, v14

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 2421
    :goto_16
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 2422
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v2, 0xe

    if-ne v8, v2, :cond_20

    .line 2423
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    move-object v8, v2

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    .line 2424
    :goto_17
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    array-length v2, v2

    if-lez v2, :cond_21

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    array-length v2, v2

    if-lez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    .line 2425
    :goto_18
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_22
    const/16 v19, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/16 v19, 0x1

    :goto_1a
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v9

    move-object v9, v14

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x1

    goto/16 :goto_21

    :pswitch_9
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v12, v9

    move-object/from16 v28, v10

    move-object v11, v13

    move-object v13, v6

    .line 2390
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLocationMessageIem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2395
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v1

    .line 2396
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 2397
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getLocationDataItem(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_21

    :cond_24
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 2346
    :goto_1b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v3, 0x1

    goto/16 :goto_21

    .line 2350
    :cond_25
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v2, 0x11

    if-eq v8, v2, :cond_26

    const/16 v2, 0x17

    if-ne v8, v2, :cond_27

    .line 2351
    :cond_26
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    move-object v8, v2

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    .line 2352
    :goto_1c
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    array-length v2, v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    array-length v2, v2

    if-lez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    .line 2353
    :goto_1d
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v2, :cond_29

    goto :goto_1e

    :cond_29
    const/16 v19, 0x0

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/16 v19, 0x1

    :goto_1f
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v9

    move-object v9, v14

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcdq;->a([B[B[B[BJI[B[BZ)V

    const/4 v3, 0x1

    goto :goto_21

    .line 2502
    :goto_20
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2504
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->get_FORWARD_DEEPTH()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->trimForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;I)V

    .line 2505
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v11, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_21

    :cond_2b
    const/4 v3, 0x1

    .line 2525
    :goto_21
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    move-wide/from16 v8, p2

    move-object v7, v12

    move-object v6, v13

    move-object v2, v15

    move-object/from16 v5, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v10, v28

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_2c
    move-object v15, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    move-object v13, v6

    move-object v12, v7

    move-object/from16 v28, v10

    .line 2530
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 2531
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 2532
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    goto :goto_22

    :cond_2d
    move-object/from16 v1, v26

    :goto_22
    const-string v0, ""

    if-eqz v16, :cond_2e

    .line 2537
    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 2538
    invoke-interface/range {v16 .. v16}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 2540
    :cond_2e
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2541
    invoke-static/range {p2 .. p3}, Lcdq;->dq(J)Ljava/lang/String;

    move-result-object v0

    .line 2543
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    .line 2544
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2545
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 2546
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2547
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v5, v21

    move-object/from16 v4, v28

    move-object/from16 v3, p0

    .line 2548
    invoke-direct {v3, v0, v2, v5, v4}, Lcdq;->a([Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    move-result-object v0

    iput-object v0, v3, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 2552
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/4 v2, 0x4

    .line 2553
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2555
    iget-object v2, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getConversationType()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 2556
    iget-object v2, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dep()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 2557
    iget-object v2, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 2558
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->getSendTime(Lfuc;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 2559
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2560
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 2561
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getMessageExtra(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    .line 2563
    :cond_30
    iget-object v1, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->deq()Ljava/lang/CharSequence;

    .line 2564
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 2566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcdq;->cPv:J

    .line 2568
    iget-object v1, v3, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object/from16 v0, p1

    .line 2570
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    invoke-interface {v1}, Lfuc;->dep()J

    move-result-wide v4

    iput-wide v4, v3, Lcdq;->cOK:J

    .line 2571
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationType()I

    move-result v1

    iput v1, v3, Lcdq;->cPt:I

    .line 2572
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuc;

    invoke-interface {v1, v4}, Lcom/tencent/wework/msg/api/IMsg;->getCustomerServiceId(Lfuc;)J

    move-result-wide v4

    iput-wide v4, v3, Lcdq;->cPu:J

    .line 2573
    iput v2, v3, Lcdq;->cMx:I

    .line 2575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    invoke-interface {v0}, Lfuc;->bDD()J

    move-result-wide v0

    iput-wide v0, v3, Lcdq;->cPw:J

    return-void

    :cond_31
    :goto_23
    move-object v3, v11

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_4
        0x24 -> :sswitch_3
        0x4e -> :sswitch_2
        0x50 -> :sswitch_1
        0x7b -> :sswitch_3
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 1

    .line 3097
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;-><init>()V

    if-eqz p1, :cond_0

    .line 3099
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3102
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 3105
    iput-object p4, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    :cond_2
    if-eqz p3, :cond_3

    .line 3108
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    :cond_3
    return-object v0
.end method

.method private a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;
    .locals 1

    .line 3146
    iget-object v0, p0, Lcdq;->cPK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdq;->cPK:Ljava/util/List;

    .line 3149
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;-><init>()V

    .line 3150
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    .line 3151
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    .line 3152
    iput p10, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->thirdEncrypy:I

    if-eqz p3, :cond_1

    .line 3153
    array-length p1, p3

    if-lez p1, :cond_1

    .line 3154
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    .line 3156
    :cond_1
    iput p5, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-eqz p6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 3157
    :goto_0
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->collectionPicType:I

    if-eqz p7, :cond_3

    .line 3158
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-static {p1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3159
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    if-eqz p8, :cond_3

    .line 3161
    invoke-static {p8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    .line 3164
    :cond_3
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->wxauthkey:Ljava/lang/String;

    .line 3165
    invoke-static {p9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->emotionpicmd5:Ljava/lang/String;

    .line 3166
    iget-object p1, p0, Lcdq;->cPK:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;JZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1288
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    if-eqz v8, :cond_32

    .line 1289
    iget-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_1d

    .line 1292
    :cond_0
    iget-object v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcdq;->cPI:Ljava/lang/String;

    .line 1294
    iget-object v0, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    .line 1298
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    iget-boolean v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    iput-boolean v0, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    .line 1302
    iget-object v11, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_30

    aget-object v15, v11, v14

    .line 1303
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    move-object/from16 v17, v9

    move/from16 v26, v12

    move/from16 v19, v14

    const/4 v9, 0x0

    move-object v14, v11

    goto/16 :goto_1b

    .line 1307
    :cond_2
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0x17

    const/16 v13, 0xe

    const/4 v1, 0x5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v3, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v4, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v2, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v1, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v0, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0xd

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x4e

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0xf

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x10

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v5, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v13, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x13

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x30

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x14

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0xdd

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x31

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x15

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x32

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x16

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x33

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x1a

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x3a

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x4c

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x22

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x50

    if-eq v0, v6, :cond_3

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x7b

    if-eq v0, v6, :cond_3

    .line 1336
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v6, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v6}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1337
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v6, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v6}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAppMessage(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1338
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v6, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v6}, Lcom/tencent/wework/msg/api/IMsg;->isForwardMessage(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v17, v9

    move/from16 v26, v12

    move/from16 v19, v14

    const/4 v9, 0x0

    move-object v14, v11

    goto/16 :goto_1b

    .line 1343
    :cond_3
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v6, 0x4

    if-eq v0, v4, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v1, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v3, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v5, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v13, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x30

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0xdd

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x31

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x33

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x32

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eq v0, v6, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x24

    if-eq v0, v2, :cond_5

    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_5

    .line 1368
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1369
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAppMessage(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1836
    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    iget-object v0, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    move/from16 v26, v12

    move/from16 v19, v14

    const/4 v9, 0x0

    move-object v14, v11

    goto/16 :goto_1b

    .line 1371
    :cond_5
    :goto_1
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 1374
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1375
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 1376
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 1377
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    .line 1378
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1379
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 1380
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    .line 1381
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 1382
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v0, "CollectionEntity"

    .line 1383
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "parseForwardMsgs"

    const/16 v16, 0x0

    aput-object v3, v2, v16

    const-string v3, "forwardMsgBuilder.corpId"

    const/16 v18, 0x1

    aput-object v3, v2, v18

    move/from16 v19, v14

    iget-wide v13, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1384
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v2, v14

    const-string v13, "forwardMsgBuilder.corpName"

    const/4 v14, 0x3

    aput-object v13, v2, v14

    iget-object v13, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    aput-object v13, v2, v6

    .line 1383
    invoke-static {v0, v2}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    iget v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    sparse-switch v0, :sswitch_data_0

    const-string v0, "CollectionEntity"

    const/4 v1, 0x2

    .line 1824
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parseForwardMsgs"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    goto/16 :goto_18

    :pswitch_0
    :sswitch_0
    move-object v13, v4

    goto/16 :goto_3

    .line 1818
    :sswitch_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 1819
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x50

    .line 1820
    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1821
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    goto/16 :goto_18

    :pswitch_1
    :sswitch_2
    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    goto/16 :goto_17

    .line 1405
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v1, :cond_6

    const v1, 0x7f110f82

    .line 1408
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v2, "["

    .line 1411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    .line 1417
    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    const/4 v1, 0x0

    .line 1418
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1419
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1421
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 1392
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110f7b

    .line 1393
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    .line 1396
    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    const/4 v1, 0x2

    .line 1398
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1399
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1401
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 1806
    :pswitch_2
    :sswitch_5
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 1807
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v0, 0x1d

    .line 1808
    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1809
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    goto/16 :goto_18

    :pswitch_3
    move-object v13, v4

    move-object v14, v11

    move/from16 v26, v12

    goto/16 :goto_f

    :pswitch_4
    move-object v13, v4

    move-object v14, v11

    move/from16 v26, v12

    goto/16 :goto_9

    .line 1768
    :pswitch_5
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 1769
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1772
    iget-object v2, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-eqz v2, :cond_8

    .line 1773
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1775
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v1, :cond_7

    .line 1776
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1778
    :cond_7
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    .line 1781
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1783
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1785
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1787
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1788
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1789
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1790
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1791
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 1794
    :cond_9
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fowardMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1796
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1797
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1798
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v13, v4

    move-object v4, v5

    move-wide/from16 v5, p2

    .line 1795
    invoke-direct/range {v0 .. v6}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1801
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    move-object v14, v11

    move/from16 v26, v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 1571
    :goto_3
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 1572
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1573
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1575
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1576
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1577
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget v14, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v6, v14}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v4

    goto :goto_4

    :cond_a
    move-object v6, v2

    .line 1580
    :goto_4
    iget-object v14, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1582
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v14

    iget v1, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v14, v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1583
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    move-object v14, v11

    move/from16 v26, v12

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    invoke-interface {v1, v4, v5, v11, v12}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    goto :goto_5

    :cond_b
    move-object v14, v11

    move/from16 v26, v12

    .line 1585
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v20

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-wide/from16 v23, v11

    move-object/from16 v25, v3

    invoke-interface/range {v20 .. v25}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    :goto_5
    const/16 v4, 0x101

    if-eq v1, v4, :cond_d

    if-eqz v6, :cond_d

    .line 1590
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1593
    iget v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v1, :cond_c

    .line 1594
    iget v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1596
    :cond_c
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1597
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    :goto_6
    if-eqz p4, :cond_f

    if-nez v11, :cond_e

    goto :goto_7

    .line 1614
    :cond_e
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 1616
    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1617
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 1618
    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 1619
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1620
    iget-object v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 1621
    iget-object v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string v2, "CollectionEntity"

    const/4 v3, 0x5

    .line 1622
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseForwardMsgs"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "forwardMsgToForwardBuilder.corpId"

    aput-object v4, v3, v18

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "forwardMsgToForwardBuilder.corpName"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 1622
    invoke-static {v2, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1629
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_8

    .line 1603
    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1605
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1607
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1608
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1610
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1612
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fowardMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1633
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1634
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1635
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    .line 1632
    invoke-direct/range {v0 .. v6}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v17, v9

    move/from16 v16, v11

    const/4 v9, 0x0

    goto/16 :goto_19

    .line 1644
    :goto_9
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 1645
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v4, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v2

    const-string v4, "/0"

    .line 1649
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 1650
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v1

    .line 1653
    :goto_a
    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x30

    if-ne v5, v6, :cond_15

    .line 1654
    iget-object v1, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1655
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1656
    iget-object v2, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 1657
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1656
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1658
    iget-object v3, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 1659
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1658
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const/4 v4, 0x0

    .line 1660
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1662
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1664
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1665
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1666
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1667
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1668
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 1669
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    if-eqz v1, :cond_11

    .line 1670
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 1672
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1675
    :cond_11
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    if-eqz v2, :cond_12

    .line 1676
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1678
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 1679
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1680
    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 1682
    :cond_12
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    if-eqz v3, :cond_14

    .line 1683
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 1686
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1687
    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    const/16 v1, 0x30

    goto :goto_b

    :cond_13
    const/16 v1, 0x30

    goto :goto_b

    :cond_14
    const/16 v1, 0x30

    .line 1690
    :goto_b
    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto/16 :goto_e

    .line 1694
    :cond_15
    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v3, 0xe

    if-eq v5, v3, :cond_18

    iget v3, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v5, 0x13

    if-ne v3, v5, :cond_16

    goto :goto_c

    .line 1698
    :cond_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1699
    iget-object v3, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1700
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1699
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-eqz v3, :cond_19

    .line 1701
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v4, :cond_19

    .line 1702
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    goto :goto_d

    .line 1706
    :cond_17
    iget-object v3, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto :goto_d

    .line 1696
    :cond_18
    :goto_c
    iget-object v3, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1697
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1696
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    :cond_19
    :goto_d
    if-eqz v3, :cond_1b

    if-eqz p4, :cond_1a

    .line 1709
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 1710
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1711
    :cond_1a
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 1712
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1714
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1716
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1717
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1718
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1719
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1720
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 1721
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v4, :cond_1b

    .line 1722
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    :cond_1b
    if-eqz v3, :cond_1c

    .line 1727
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    const/16 v5, 0x30

    if-ne v4, v5, :cond_1c

    .line 1729
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1731
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1733
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1734
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1735
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1736
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1737
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 1738
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1740
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    .line 1741
    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    .line 1742
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    .line 1743
    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 1744
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v1, :cond_1c

    .line 1745
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    :cond_1c
    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    .line 1749
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    if-lez v1, :cond_1d

    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    if-lez v1, :cond_1d

    if-eqz v0, :cond_1d

    .line 1750
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1751
    iget v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1754
    :cond_1d
    :goto_e
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fowardMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1757
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1758
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 1759
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    .line 1756
    invoke-direct/range {v0 .. v6}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1761
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 1429
    :goto_f
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 1431
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1432
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 1434
    :cond_1e
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1436
    :goto_10
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1438
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1441
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v6, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "/0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1444
    :cond_1f
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1446
    iget-object v6, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1447
    iget-object v11, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1450
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v12, v5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1451
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v5

    .line 1452
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    invoke-interface {v12, v1}, Lcom/tencent/wework/msg/api/IMsg;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v9

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1451
    invoke-interface {v5, v1, v12, v8, v9}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v5

    goto :goto_11

    :cond_20
    move-object/from16 v17, v9

    .line 1454
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v20

    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-wide/from16 v23, v8

    move-object/from16 v25, v4

    invoke-interface/range {v20 .. v25}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v5

    :goto_11
    const/16 v8, 0x101

    if-eq v5, v8, :cond_2a

    .line 1459
    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v8, 0x33

    if-ne v5, v8, :cond_23

    .line 1460
    iget-object v5, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1461
    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 1460
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1462
    iget-object v6, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    .line 1463
    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 1462
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1465
    iput v8, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-eqz v5, :cond_21

    .line 1467
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v8, :cond_21

    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1468
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_21

    .line 1469
    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    :cond_21
    if-eqz v6, :cond_22

    .line 1471
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1473
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    .line 1474
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_13

    .line 1478
    :cond_23
    iget v5, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v8, 0x17

    if-ne v5, v8, :cond_25

    .line 1479
    iget-object v5, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v5, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 1480
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 1482
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 1484
    iget-object v5, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1485
    iget-object v6, v7, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 1486
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const/4 v8, 0x5

    .line 1487
    iput v8, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    move-object v11, v1

    move-object v1, v6

    move-object v6, v5

    :cond_24
    const/4 v5, 0x0

    goto :goto_12

    :cond_25
    if-eqz v6, :cond_27

    .line 1491
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1492
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 1494
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 1496
    iget v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v1, :cond_26

    .line 1497
    iget v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1500
    :cond_26
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_12

    :cond_27
    const/4 v5, 0x1

    :goto_12
    if-nez v6, :cond_28

    move-object v6, v11

    :cond_28
    if-eqz v6, :cond_29

    .line 1506
    iget v8, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    const/16 v9, 0x33

    if-ne v8, v9, :cond_29

    .line 1509
    iget v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v1, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1510
    iget-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1511
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_13

    :cond_29
    move v8, v5

    goto :goto_13

    :cond_2a
    const/4 v8, 0x1

    :goto_13
    if-eqz p4, :cond_2c

    if-nez v8, :cond_2b

    goto :goto_14

    .line 1539
    :cond_2b
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 1541
    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 1542
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    .line 1543
    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 1544
    iget-wide v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    iput-wide v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1545
    iget-object v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    .line 1546
    iget-object v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->wechatOpenid:Ljava/lang/String;

    const-string v2, "CollectionEntity"

    const/4 v3, 0x5

    .line 1547
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseForwardMsgs"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "forwardMsgBuilder.corpId"

    aput-object v4, v3, v18

    iget-wide v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpId:J

    .line 1548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "forwardMsgBuilder.corpName"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-object v4, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 1547
    invoke-static {v2, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1552
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1556
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    :goto_14
    const/4 v9, 0x0

    .line 1518
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1520
    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1521
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1523
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    .line 1524
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    .line 1525
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    if-eqz v11, :cond_2d

    .line 1526
    iget-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 1527
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    goto :goto_15

    .line 1528
    :cond_2d
    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1531
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 1532
    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    .line 1533
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v13, v1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 1537
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fowardMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1559
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1560
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1561
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p2

    .line 1558
    invoke-direct/range {v0 .. v6}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move/from16 v16, v8

    goto :goto_19

    .line 1814
    :goto_17
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    const/16 v16, 0x1

    :goto_19
    if-eqz p4, :cond_2f

    if-nez v16, :cond_2e

    goto :goto_1a

    .line 1830
    :cond_2e
    iget-object v0, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1828
    :cond_2f
    :goto_1a
    iget-object v0, v7, Lcdq;->cPG:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v0, v19, 0x1

    move-object v11, v14

    move-object/from16 v9, v17

    move/from16 v12, v26

    move-object/from16 v8, p1

    move v14, v0

    goto/16 :goto_0

    :cond_30
    move-object/from16 v17, v9

    .line 1841
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 1842
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 1843
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_31
    move-object/from16 v1, v17

    move-object/from16 v0, p1

    .line 1846
    :goto_1c
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-object v2, v7, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-static {v0, v2}, Lcdq;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)[Lcds;

    move-result-object v0

    iput-object v0, v7, Lcdq;->cPH:[Lcds;

    return-object v1

    :cond_32
    :goto_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_4
        0x1d -> :sswitch_5
        0x22 -> :sswitch_3
        0x24 -> :sswitch_2
        0x3a -> :sswitch_4
        0x4c -> :sswitch_4
        0x50 -> :sswitch_1
        0x7b -> :sswitch_2
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    array-length v0, v0

    if-gtz v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 321
    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->convName:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "CollectionEntity"

    const/4 v1, 0x6

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FILE_LOAD_OR_DOWNLOAD parseMsg "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    .line 556
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 555
    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZZJ[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;)V
    .locals 32

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-wide/from16 v10, p3

    .line 560
    iget-object v1, v8, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_44

    .line 571
    :cond_0
    iget-object v1, v8, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    iget-object v12, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_45

    aget-object v1, v12, v15

    const/16 v16, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 574
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "CollectionEntity"

    .line 576
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "exception e="

    aput-object v4, v3, v14

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v16

    :goto_1
    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 584
    :cond_1
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v4, 0xe

    const/4 v5, 0x5

    const/16 v14, 0x17

    const/16 v3, 0x30

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v7, 0x7

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x9

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0xd

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x4e

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x45

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0xf

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x10

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eq v2, v14, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x24

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x13

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x14

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0xdd

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x31

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x15

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x32

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x16

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x33

    if-eq v2, v7, :cond_2

    .line 610
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v2, v7}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x7b

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x66

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x65

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x67

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v7, 0x50

    if-eq v2, v7, :cond_2

    :goto_2
    move-wide v4, v10

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    goto/16 :goto_42

    .line 619
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v2, v7}, Lcom/tencent/wework/msg/api/IMsg;->isNewUserItem(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 620
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    sparse-switch v2, :sswitch_data_0

    .line 1220
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v2, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v4, v8, Lcdq;->cPw:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v27, v6

    :try_start_2
    iget-wide v6, v8, Lcdq;->mTime:J

    const/16 v18, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v16

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v27, v6

    :goto_3
    move-object v1, v0

    const-string v2, "CollectionEntity"

    const/4 v3, 0x2

    .line 1223
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "exception e="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v16

    :goto_4
    if-eqz v1, :cond_3

    .line 1227
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->refreshMessageItemContent(Lfuc;)V

    :cond_3
    move-wide v4, v10

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :pswitch_0
    :sswitch_0
    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    const/4 v14, 0x2

    const/4 v15, 0x1

    move v13, v6

    goto/16 :goto_18

    :sswitch_1
    move/from16 v27, v6

    .line 1192
    :try_start_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newMultipleMessageItem()Lfuc;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 1194
    :try_start_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v3, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v5, v8, Lcdq;->cPw:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v28, v12

    move/from16 v29, v13

    :try_start_5
    iget-wide v12, v8, Lcdq;->mTime:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v2

    .line 1195
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v3

    .line 1196
    invoke-direct {v8, v3, v10, v11, v9}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;JZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v4

    .line 1198
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    .line 1201
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->refreshMultipleMessageItemInfo(Lfuc;)V

    .line 1204
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->newMultipleMessageItem()Lfuc;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1206
    :try_start_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v5, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v12, v8, Lcdq;->cPw:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v30, v15

    :try_start_7
    iget-wide v14, v8, Lcdq;->mTime:J

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v21, v1

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1208
    :try_start_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    .line 1211
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->refreshMultipleMessageItemInfo(Lfuc;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-wide v4, v10

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v30, v15

    :goto_5
    move-object v1, v0

    move-object/from16 v16, v4

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v28, v12

    move/from16 v29, v13

    :goto_6
    move/from16 v30, v15

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move-object v1, v0

    move-object/from16 v2, v16

    :goto_8
    const-string v3, "CollectionEntity"

    const/4 v4, 0x2

    .line 1214
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception e="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v10

    move-object/from16 v1, v16

    goto/16 :goto_3f

    :sswitch_2
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 1177
    :try_start_9
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    move-result-object v2

    .line 1179
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->newMarkDownMessageItem()Lfuc;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 1181
    :try_start_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v4, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v6, v8, Lcdq;->cPw:J

    iget-wide v12, v8, Lcdq;->mTime:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    move-wide/from16 v23, v6

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1183
    :try_start_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object v2, v1

    move-wide v4, v10

    goto/16 :goto_3f

    :catch_9
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catch_a
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    :goto_a
    const-string v2, "CollectionEntity"

    const/4 v4, 0x2

    .line 1186
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception e="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    move-wide v4, v10

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :pswitch_1
    :sswitch_3
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move/from16 v27, v6

    goto/16 :goto_3b

    :sswitch_5
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move-object/from16 v2, v16

    goto :goto_b

    :pswitch_2
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 625
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newWechatDynamicExpressionMessageItem()Lfuc;

    move-result-object v2

    .line 632
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v3

    if-nez v2, :cond_4

    .line 635
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->newDynamicExpressionMessageItem()Lfuc;

    move-result-object v2

    .line 637
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v4, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v6, v8, Lcdq;->cPw:J

    iget-wide v12, v8, Lcdq;->mTime:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    move-wide/from16 v23, v6

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 639
    :try_start_d
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    .line 642
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->getEmojiInfo(Lfuc;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    .line 644
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 645
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 646
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    const-string v6, ""

    if-eqz p1, :cond_f

    const-string v7, "/0"

    .line 653
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/0"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    :cond_5
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 658
    iget-object v4, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 660
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 661
    iget-object v6, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    .line 663
    :cond_6
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    if-lez v7, :cond_7

    const/4 v7, 0x1

    .line 664
    iput-boolean v7, v8, Lcdq;->cPM:Z

    .line 666
    :cond_7
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    iput v5, v8, Lcdq;->cPN:I

    goto :goto_c

    .line 668
    :cond_8
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 669
    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 670
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 671
    iget-object v6, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    .line 673
    :cond_9
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    if-lez v7, :cond_a

    const/4 v7, 0x1

    .line 674
    iput-boolean v7, v8, Lcdq;->cPM:Z

    .line 676
    :cond_a
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->saveRet:I

    iput v4, v8, Lcdq;->cPN:I

    move-object v4, v5

    goto :goto_c

    :cond_b
    const-string v5, "CollectionEntity"

    const/4 v7, 0x2

    .line 679
    new-array v12, v7, [Ljava/lang/Object;

    const-string v7, "parseMsg collection err"

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v4, v12, v7

    invoke-static {v5, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :goto_c
    invoke-direct {v8, v3}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 683
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    array-length v5, v5

    if-lez v5, :cond_c

    .line 684
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromUrl(Ljava/lang/String;)V

    .line 687
    :cond_c
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    array-length v5, v5

    if-lez v5, :cond_d

    .line 688
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFromDesc(Ljava/lang/String;)V

    .line 690
    :cond_d
    invoke-static {v4}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 691
    iput-boolean v5, v8, Lcdq;->cPM:Z

    .line 692
    iput v5, v8, Lcdq;->cPN:I

    .line 696
    :cond_e
    invoke-virtual {v2, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 699
    :cond_f
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 700
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v6

    .line 704
    :goto_d
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 706
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 709
    :cond_11
    invoke-virtual {v2, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "CollectionEntity"

    const/4 v4, 0x2

    .line 712
    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "parseMsg collection no cover"

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_12
    iget v3, v8, Lcdq;->cPr:I

    iput v3, v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    .line 716
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setEmojiInfo(Lfuc;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-wide v4, v10

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :catch_c
    move-exception v0

    move-object v2, v1

    goto :goto_e

    :catch_d
    move-exception v0

    :goto_e
    move-object v1, v0

    const-string v3, "CollectionEntity"

    const/4 v4, 0x2

    .line 719
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception e="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    move-wide v4, v10

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :pswitch_3
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 933
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newWechatVideoMessageItem()Lfuc;

    move-result-object v16

    .line 936
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newWechatVideoMessageItem()Lfuc;

    move-result-object v2

    const/4 v10, 0x2

    goto/16 :goto_2d

    :pswitch_4
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 854
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newWechatFileMessageItem()Lfuc;

    move-result-object v16

    .line 857
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newWechatFileMessageItem()Lfuc;

    move-result-object v2

    move/from16 v13, v27

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_19

    :pswitch_5
    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move/from16 v27, v6

    goto/16 :goto_20

    :pswitch_6
    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move/from16 v27, v6

    :goto_f
    const/4 v10, 0x2

    goto/16 :goto_2c

    :pswitch_7
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    const/4 v6, 0x2

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    move v13, v6

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_18

    .line 1138
    :goto_10
    :try_start_e
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    .line 1140
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->newLinkMessageItem()Lfuc;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 1142
    :try_start_f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v4, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v6, v8, Lcdq;->cPw:J

    iget-wide v12, v8, Lcdq;->mTime:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    move-wide/from16 v23, v6

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1144
    :try_start_10
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    move-object v2, v1

    move-wide v4, v10

    goto/16 :goto_3f

    :catch_e
    move-exception v0

    move-object v3, v1

    goto :goto_11

    :catch_f
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    :goto_12
    const-string v2, "CollectionEntity"

    const/4 v6, 0x2

    .line 1147
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "exception e="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    move-wide v4, v10

    move-object/from16 v2, v16

    goto/16 :goto_3f

    .line 1085
    :goto_13
    :try_start_11
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newVoiceMessageItem()Lfuc;

    move-result-object v18

    iget-wide v2, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v4, v8, Lcdq;->cPw:J

    iget-wide v12, v8, Lcdq;->mTime:J

    move-wide/from16 v19, v2

    move-object/from16 v21, v1

    move-wide/from16 v23, v4

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 1086
    :try_start_12
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 1087
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1088
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1089
    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v5, :cond_14

    :try_start_13
    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1090
    iget-object v4, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 1091
    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v5, :cond_13

    .line 1092
    iget-object v5, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v12, v5}, Lfuc;->setContentType(I)V

    const/4 v5, 0x1

    .line 1093
    iput-boolean v5, v8, Lcdq;->cPM:Z

    goto :goto_14

    :cond_13
    const/4 v5, 0x1

    .line 1095
    :goto_14
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    goto :goto_15

    :catch_11
    move-exception v0

    move-object v1, v0

    move/from16 v13, v27

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_14
    const/4 v5, 0x1

    :goto_15
    if-eqz p1, :cond_15

    .line 1100
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 1101
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 1102
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1103
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 1104
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 1105
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 1106
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 1111
    :cond_15
    :try_start_14
    invoke-interface {v12, v2}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 1112
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    const-string v13, ""
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v15, 0x1

    move-object v5, v13

    move/from16 v13, v27

    const/4 v14, 0x2

    move-wide/from16 v6, p3

    :try_start_15
    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    move-wide v4, v10

    move-object v1, v12

    move-object v2, v1

    move/from16 v27, v13

    goto/16 :goto_3f

    :catch_12
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    move/from16 v13, v27

    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_16
    move-object v1, v0

    goto :goto_17

    :catch_14
    move-exception v0

    move/from16 v13, v27

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object v1, v0

    move-object/from16 v12, v16

    :goto_17
    const-string v2, "CollectionEntity"

    .line 1116
    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "exception e="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v15

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v10

    move-object v1, v12

    move/from16 v27, v13

    move-object/from16 v2, v16

    goto/16 :goto_3f

    :goto_18
    move-object/from16 v2, v16

    :goto_19
    if-nez v16, :cond_16

    .line 866
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->newFileMessageItem()Lfuc;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_16
    if-nez v2, :cond_17

    .line 869
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newFileMessageItem()Lfuc;

    move-result-object v2

    .line 873
    :cond_17
    :try_start_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    .line 874
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v4, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v14, v8, Lcdq;->cPw:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    move/from16 v27, v13

    :try_start_17
    iget-wide v12, v8, Lcdq;->mTime:J

    move-object/from16 v18, v16

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 877
    :try_start_18
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 879
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 880
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v5

    .line 881
    invoke-interface {v12}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 882
    invoke-interface {v12}, Lfuc;->getFileSize()J

    move-result-wide v14

    .line 881
    invoke-interface {v5, v6, v13, v14, v15}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v5

    const/16 v6, 0x101

    goto :goto_1a

    .line 884
    :cond_18
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v13

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 885
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v16, v5

    .line 884
    invoke-interface/range {v13 .. v18}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v5

    const/16 v6, 0x101

    :goto_1a
    if-ne v6, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1b

    :cond_19
    const/4 v5, 0x0

    .line 888
    :goto_1b
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 890
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v7, v13}, Lcom/tencent/wework/msg/api/IMsg;->isWechatFile(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 891
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->url:Ljava/lang/String;

    .line 895
    :cond_1a
    iget-object v7, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-eqz v7, :cond_1c

    .line 896
    iget-object v13, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 897
    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 898
    iget v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v6, :cond_1b

    .line 899
    iget v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v12, v6}, Lfuc;->setContentType(I)V

    .line 900
    iget v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v6, 0x1

    .line 901
    iput-boolean v6, v8, Lcdq;->cPM:Z

    .line 903
    :cond_1b
    iget-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 905
    :cond_1c
    iput-object v3, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 906
    iget-object v7, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 907
    iget-object v6, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 908
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 909
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 910
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 911
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    .line 912
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 913
    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 914
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v6, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v13, v8, Lcdq;->cPw:J

    iget-wide v10, v8, Lcdq;->mTime:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    move-wide/from16 v23, v13

    move-wide/from16 v25, v10

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    .line 915
    :try_start_19
    invoke-interface {v12}, Lfuc;->getContentType()I

    move-result v2

    invoke-interface {v10, v2}, Lfuc;->setContentType(I)V

    .line 917
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v2, v10, v4}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    if-eqz v9, :cond_1d

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1d

    .line 920
    invoke-interface {v12, v3}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 921
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1c

    .line 924
    :cond_1d
    iget-object v2, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v12, v2}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 925
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    :goto_1c
    move-object v2, v10

    move-object v1, v12

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :catch_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v10

    goto :goto_1f

    :catch_16
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :catch_17
    move-exception v0

    goto :goto_1d

    :catch_18
    move-exception v0

    move/from16 v27, v13

    :goto_1d
    move-object v1, v0

    move-object/from16 v12, v16

    :goto_1e
    move-object/from16 v16, v2

    :goto_1f
    const-string v2, "CollectionEntity"

    const/4 v3, 0x2

    .line 928
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "exception e="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v2, v16

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :pswitch_9
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 730
    :goto_20
    :try_start_1a
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseAsFileMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v10

    .line 731
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v2, v5}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 735
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->newWechatImageMessageItem()Lfuc;

    move-result-object v5

    goto :goto_21

    .line 738
    :cond_1e
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->newImageMessageItem()Lfuc;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d

    .line 742
    :goto_21
    :try_start_1b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 743
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IMsg;->newWechatImageMessageItem()Lfuc;

    move-result-object v6

    move-object v11, v6

    goto :goto_22

    .line 745
    :cond_1f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IMsg;->newImageMessageItem()Lfuc;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1c

    move-object v11, v6

    .line 748
    :goto_22
    :try_start_1c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v6, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v12, v8, Lcdq;->cPw:J

    iget-wide v14, v8, Lcdq;->mTime:J

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v5

    if-nez p1, :cond_20

    if-nez v9, :cond_24

    .line 750
    :cond_20
    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v6, v3, :cond_25

    .line 751
    iget-object v2, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 752
    iget-object v4, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v6, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 753
    iget-object v6, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 754
    invoke-interface {v5, v3}, Lfuc;->setContentType(I)V

    const/4 v3, 0x1

    .line 755
    iput-boolean v3, v8, Lcdq;->cPM:Z

    const-string v7, "parseMsg"

    .line 756
    new-array v12, v3, [Ljava/lang/Object;

    const-string v3, "after targetMap.newPicUrl used kContentImageWWFTNEncrypt"

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v7, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    new-array v3, v13, [B

    iput-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 759
    new-array v3, v13, [B

    iput-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 760
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 761
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 762
    iget v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 763
    iget v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    const/4 v3, 0x0

    .line 764
    iput v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 765
    iget-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    iput-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 766
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 768
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IMsg;->getWechatAuthKey(Lfuc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    :cond_21
    if-eqz v2, :cond_22

    .line 771
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v3, :cond_22

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 772
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 774
    :cond_22
    iget-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    iput-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    if-eqz v6, :cond_23

    .line 775
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 776
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 778
    :cond_23
    iget-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    iput-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    if-eqz v4, :cond_24

    .line 779
    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    .line 780
    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    :cond_24
    move-object v12, v5

    goto/16 :goto_27

    .line 785
    :cond_25
    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eq v6, v4, :cond_27

    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_26

    goto :goto_23

    .line 789
    :cond_26
    iget-object v4, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v6, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto :goto_24

    .line 787
    :cond_27
    :goto_23
    iget-object v4, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v6, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 792
    :goto_24
    iget-object v6, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_29

    .line 793
    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 794
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    .line 795
    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v7, :cond_28

    .line 796
    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v5, v7}, Lfuc;->setContentType(I)V

    .line 797
    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    iput v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/4 v7, 0x1

    .line 798
    iput-boolean v7, v8, Lcdq;->cPM:Z

    :cond_28
    const-string v7, "parseMsg"

    const/4 v12, 0x3

    .line 800
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "before targetMap.newPicUrl used baseMsg.contentType: "

    const/4 v14, 0x0

    aput-object v13, v12, v14

    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    iget v13, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v7, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 803
    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iput-object v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 804
    iget-object v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 805
    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 806
    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 807
    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    const/4 v7, 0x0

    .line 808
    iput v7, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 811
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 813
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v12, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v14, v8, Lcdq;->cPw:J

    move-object/from16 v16, v4

    iget-wide v3, v8, Lcdq;->mTime:J

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-object/from16 v21, v1

    move-wide/from16 v23, v14

    move-wide/from16 v25, v3

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_25

    :cond_29
    move-object/from16 v16, v4

    move-object v3, v5

    :goto_25
    if-eqz v16, :cond_2a

    move-object/from16 v4, v16

    .line 818
    :try_start_1d
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    const/16 v7, 0x30

    if-ne v5, v7, :cond_2b

    .line 819
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v3, v5}, Lfuc;->setContentType(I)V

    const/4 v5, 0x1

    .line 820
    iput-boolean v5, v8, Lcdq;->cPM:Z

    const-string v5, "parseMsg"

    const/4 v7, 0x2

    .line 821
    new-array v12, v7, [Ljava/lang/Object;

    const-string v7, "after targetMap.newPicUrl used"

    const/4 v13, 0x0

    aput-object v7, v12, v13

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-static {v5, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 824
    iget-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 825
    iget-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 826
    iget-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 827
    iget v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    iput v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 828
    iget v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    iput v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    const/4 v5, 0x0

    .line 829
    iput v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    .line 830
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdFULLSIZEIMAGE:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 831
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 832
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdIMAGE:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    goto :goto_26

    :catch_19
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    goto :goto_28

    :cond_2a
    move-object/from16 v4, v16

    :cond_2b
    :goto_26
    if-eqz v2, :cond_2c

    if-eqz v10, :cond_2c

    if-eqz v4, :cond_2c

    .line 837
    iget v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    if-lez v2, :cond_2c

    iget v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    if-lez v2, :cond_2c

    if-eqz v10, :cond_2c

    .line 838
    iget v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->weight:I

    iput v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    .line 839
    iget v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->height:I

    iput v2, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    :cond_2c
    move-object v12, v3

    .line 843
    :goto_27
    :try_start_1e
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 846
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12, v10}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    move-object v1, v12

    move-object v2, v1

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :catch_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v11

    move-object v5, v12

    goto :goto_29

    :catch_1b
    move-exception v0

    move-object v1, v0

    :goto_28
    move-object/from16 v16, v11

    goto :goto_29

    :catch_1c
    move-exception v0

    move-object v1, v0

    goto :goto_29

    :catch_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    :goto_29
    const-string v2, "CollectionEntity"

    const/4 v3, 0x2

    .line 849
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "exception e="

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v2, v16

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :pswitch_a
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 1121
    :try_start_1f
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v2

    iput-object v2, v8, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 1123
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newLocationMessageItem()Lfuc;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    .line 1125
    :try_start_20
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v3, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v5, v8, Lcdq;->cPw:J

    iget-wide v10, v8, Lcdq;->mTime:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v10

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    .line 1127
    :try_start_21
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v8, Lcdq;->cPF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1e

    move-object v2, v1

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :catch_1e
    move-exception v0

    move-object v2, v1

    goto :goto_2a

    :catch_1f
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2b

    :catch_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    :goto_2b
    const-string v3, "CollectionEntity"

    const/4 v4, 0x2

    .line 1131
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "exception e="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v2, v16

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :pswitch_b
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    goto/16 :goto_f

    :goto_2c
    move-object/from16 v2, v16

    .line 946
    :goto_2d
    :try_start_22
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v11

    .line 948
    iget-object v3, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 949
    iget-object v4, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 950
    iget-object v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 951
    iget-object v7, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 955
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    if-nez v16, :cond_2d

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/msg/api/IMsg;->newVideoMessageItem()Lfuc;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_2e

    :cond_2d
    move-object/from16 v18, v16

    :goto_2e
    iget-wide v12, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v14, v8, Lcdq;->cPw:J

    move-object/from16 v31, v6

    iget-wide v5, v8, Lcdq;->mTime:J

    move-wide/from16 v19, v12

    move-object/from16 v21, v1

    move-wide/from16 v23, v14

    move-wide/from16 v25, v5

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v12
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_23

    .line 960
    :try_start_23
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 961
    iget-object v5, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 962
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v6

    .line 963
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v13

    invoke-interface {v13, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 962
    invoke-interface {v6, v5, v13, v14, v15}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v5

    const/16 v6, 0x101

    goto :goto_2f

    .line 965
    :cond_2e
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v17

    .line 966
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/wework/msg/api/IMsg;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-wide v5, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    move-object/from16 v18, v4

    move-wide/from16 v20, v5

    move-object/from16 v22, v31

    .line 965
    invoke-interface/range {v17 .. v22}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v5

    const/16 v6, 0x101

    :goto_2f
    if-eq v5, v6, :cond_2f

    const/4 v5, 0x0

    goto :goto_30

    :cond_2f
    const/4 v5, 0x1

    .line 972
    :goto_30
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v6, v13}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(I)Z

    move-result v6

    if-nez v6, :cond_30

    const-string v6, "/0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/0"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_30
    move-object v6, v3

    .line 976
    :goto_31
    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v14, 0x33

    if-ne v13, v14, :cond_33

    .line 977
    iget-object v6, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v13}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 978
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    iget-object v14, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v14}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const-string v14, ""

    if-eqz v6, :cond_31

    .line 980
    iget-object v15, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v15, :cond_31

    iget-object v15, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_31

    .line 981
    iget-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    :cond_31
    if-eqz v13, :cond_32

    .line 983
    iget-object v6, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    if-eqz v6, :cond_32

    iget-object v6, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_32

    .line 984
    iget-object v7, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    const/16 v6, 0x33

    goto :goto_32

    :cond_32
    const/16 v6, 0x33

    .line 986
    :goto_32
    invoke-interface {v12, v6}, Lfuc;->setContentType(I)V

    const/4 v6, 0x1

    .line 987
    iput-boolean v6, v8, Lcdq;->cPM:Z

    goto/16 :goto_35

    .line 990
    :cond_33
    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v14, 0x17

    if-ne v13, v14, :cond_36

    .line 991
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_35

    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_35

    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    .line 992
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_35

    .line 993
    iget-object v3, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 995
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 996
    iget-object v14, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v14, v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    const/16 v15, 0x17

    if-ne v14, v15, :cond_34

    const/4 v14, 0x5

    .line 997
    invoke-interface {v12, v14}, Lfuc;->setContentType(I)V

    const/4 v4, 0x1

    goto :goto_33

    .line 1000
    :cond_34
    iget-object v14, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v12, v4}, Lfuc;->setContentType(I)V

    const/4 v4, 0x1

    .line 1002
    :goto_33
    iput-boolean v4, v8, Lcdq;->cPM:Z

    move-object v4, v13

    move-object/from16 v14, v31

    goto :goto_34

    :cond_35
    move-object/from16 v14, v31

    goto :goto_34

    .line 1005
    :cond_36
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_37

    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_37

    .line 1006
    iget-object v3, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 1008
    :cond_37
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_35

    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_35

    .line 1009
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->aeskey:[B

    invoke-static {v13}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v13

    .line 1010
    iget-object v14, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v14, v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    if-lez v14, :cond_38

    .line 1011
    iget-object v14, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget v14, v14, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v12, v14}, Lfuc;->setContentType(I)V

    const/4 v14, 0x1

    .line 1012
    iput-boolean v14, v8, Lcdq;->cPM:Z

    .line 1014
    :cond_38
    iget-object v14, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    move-object v14, v13

    .line 1017
    :goto_34
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-nez v13, :cond_39

    .line 1019
    iget-object v13, v8, Lcdq;->cPJ:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    :cond_39
    if-eqz v13, :cond_3a

    .line 1022
    iget v6, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    const/16 v15, 0x33

    if-ne v15, v6, :cond_3a

    const-string v14, ""

    .line 1024
    iget-object v4, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newMailId:Ljava/lang/String;

    .line 1025
    iget-object v7, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicMailIdTHUMBIMAGE:Ljava/lang/String;

    .line 1026
    iget v6, v13, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->msgContentType:I

    invoke-interface {v12, v6}, Lfuc;->setContentType(I)V

    const/4 v6, 0x1

    .line 1027
    iput-boolean v6, v8, Lcdq;->cPM:Z

    .line 1030
    :cond_3a
    :goto_35
    iput-object v11, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 1032
    iget-object v6, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1033
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1034
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-wide v13, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    iput-wide v13, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 1035
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    .line 1036
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    .line 1037
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    iput v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    .line 1038
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-static {v3}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1040
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    .line 1041
    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v6, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    .line 1042
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->newVideoMessageItem()Lfuc;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_36

    :cond_3b
    move-object/from16 v18, v2

    :goto_36
    iget-wide v6, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v13, v8, Lcdq;->cPw:J

    move-object v15, v11

    iget-wide v10, v8, Lcdq;->mTime:J

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    move-wide/from16 v23, v13

    move-wide/from16 v25, v10

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v10
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    .line 1043
    :try_start_24
    invoke-interface {v12}, Lfuc;->getContentType()I

    move-result v2

    invoke-interface {v10, v2}, Lfuc;->setContentType(I)V

    .line 1045
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-interface {v2, v10, v4}, Lcom/tencent/wework/msg/api/IMsg;->setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V

    if-eqz v9, :cond_3d

    if-eqz v5, :cond_3d

    move-object v11, v15

    .line 1051
    iget-object v2, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1052
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object v5, v3

    goto :goto_37

    :cond_3c
    move-object v5, v2

    .line 1056
    :goto_37
    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1057
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1058
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1059
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    .line 1057
    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1062
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v12, v11}, Lcom/tencent/wework/msg/api/IMsg;->setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V

    goto :goto_38

    .line 1065
    :cond_3d
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 1066
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 1067
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 1068
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    .line 1065
    invoke-direct/range {v1 .. v7}, Lcdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1071
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v8, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-interface {v1, v12, v2}, Lcom/tencent/wework/msg/api/IMsg;->setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_21

    :goto_38
    move-object v2, v10

    move-object v1, v12

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :catch_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v10

    goto :goto_3a

    :catch_22
    move-exception v0

    move-object v1, v0

    goto :goto_39

    :catch_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v16

    :goto_39
    move-object/from16 v16, v2

    :goto_3a
    const-string v2, "CollectionEntity"

    const/4 v3, 0x2

    .line 1077
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "exception e="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v12

    move-object/from16 v2, v16

    move-wide/from16 v4, p3

    goto/16 :goto_3f

    :pswitch_c
    move/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 1156
    :goto_3b
    :try_start_25
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newForwardMessageItem()Lfuc;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_28

    .line 1158
    :try_start_26
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v3, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v5, v8, Lcdq;->cPw:J

    iget-wide v10, v8, Lcdq;->mTime:J

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v21, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v10

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v2

    .line 1159
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_27

    move-wide/from16 v4, p3

    .line 1160
    :try_start_27
    invoke-direct {v8, v3, v4, v5, v9}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;JZ)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v6

    .line 1162
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, v2, v6}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    .line 1164
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/msg/api/IMsg;->newForwardMessageItem()Lfuc;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26

    .line 1166
    :try_start_28
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v10, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v12, v8, Lcdq;->cPw:J

    iget-wide v14, v8, Lcdq;->mTime:J

    move-object/from16 v18, v6

    move-wide/from16 v19, v10

    move-object/from16 v21, v1

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_25

    .line 1168
    :try_start_29
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_24

    goto/16 :goto_3f

    :catch_24
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3c

    :catch_25
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v6

    goto :goto_3d

    :catch_26
    move-exception v0

    goto :goto_3c

    :catch_27
    move-exception v0

    move-wide/from16 v4, p3

    :goto_3c
    move-object v1, v0

    goto :goto_3d

    :catch_28
    move-exception v0

    move-wide/from16 v4, p3

    move-object v1, v0

    move-object/from16 v2, v16

    :goto_3d
    const-string v3, "CollectionEntity"

    const/4 v6, 0x2

    .line 1171
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "exception e="

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v16

    goto :goto_3f

    :cond_3e
    move/from16 v27, v6

    move-wide v4, v10

    move-object/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v15

    .line 1237
    :try_start_2a
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v16
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29

    move-object/from16 v2, v16

    goto :goto_3e

    :catch_29
    move-exception v0

    move-object v2, v0

    const-string v3, "CollectionEntity"

    const/4 v6, 0x2

    .line 1240
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "exception e="

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v16

    :goto_3e
    if-nez v2, :cond_3f

    goto/16 :goto_43

    .line 1247
    :cond_3f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->newRichTextMessageItem()Lfuc;

    move-result-object v18

    .line 1249
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v17

    iget-wide v6, v8, Lcdq;->cOK:J

    const/16 v22, 0x0

    iget-wide v10, v8, Lcdq;->cPw:J

    iget-wide v12, v8, Lcdq;->mTime:J

    move-wide/from16 v19, v6

    move-object/from16 v21, v1

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    invoke-interface/range {v17 .. v26}, Lcom/tencent/wework/msg/api/IMsg;->createCollectionMessageItem(Lfuc;JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;IJJ)Lfuc;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 1252
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageEntity(Lfuc;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_40
    move-object v2, v1

    .line 1259
    :goto_3f
    iget-object v3, v8, Lcdq;->cPA:Ljava/util/ArrayList;

    if-nez v3, :cond_41

    .line 1260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lcdq;->cPA:Ljava/util/ArrayList;

    :cond_41
    if-eqz v1, :cond_44

    .line 1263
    invoke-static/range {p5 .. p5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    move/from16 v14, v27

    if-ge v14, v3, :cond_43

    .line 1264
    aget-object v3, p5, v14

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 1266
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->setMessageItemSenderName(Lfuc;Ljava/lang/String;)V

    :cond_42
    add-int/lit8 v6, v14, 0x1

    goto :goto_40

    :cond_43
    move v6, v14

    .line 1270
    :goto_40
    iget-object v3, v8, Lcdq;->cPA:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto :goto_41

    :cond_44
    move/from16 v14, v27

    .line 1272
    :goto_41
    iput-object v2, v8, Lcdq;->cPz:Lfuc;

    move v6, v14

    :goto_42
    add-int/lit8 v15, v30, 0x1

    move-wide v10, v4

    move-object/from16 v12, v28

    move/from16 v13, v29

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 1274
    :cond_45
    :goto_43
    iget-object v1, v8, Lcdq;->cPA:Ljava/util/ArrayList;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_46

    .line 1275
    iget-object v1, v8, Lcdq;->cPA:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuc;

    iput-object v1, v8, Lcdq;->cNw:Lfuc;

    :cond_46
    return-void

    :cond_47
    :goto_44
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_5
        0x24 -> :sswitch_4
        0x4e -> :sswitch_3
        0x50 -> :sswitch_2
        0x7b -> :sswitch_1
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method private a([B[BJ[B[BI[BZ)V
    .locals 12

    move-object v11, p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3206
    new-array v1, v0, [B

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p5, :cond_1

    .line 3209
    new-array v2, v0, [B

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    if-nez p6, :cond_2

    .line 3213
    new-array v2, v0, [B

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    if-nez p8, :cond_3

    .line 3216
    new-array v0, v0, [B

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    .line 3218
    :goto_3
    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v5, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 3221
    iget-wide v0, v11, Lcdq;->mFileTotalSize:J

    add-long/2addr v0, p3

    iput-wide v0, v11, Lcdq;->mFileTotalSize:J

    return-void
.end method

.method private a([B[B[B[BJI[BZZ[B[BZ)V
    .locals 12

    move-object v1, p1

    move-object/from16 v0, p4

    move/from16 v11, p7

    move-object/from16 v3, p8

    const-string v2, "CollectionEntity"

    const/16 v4, 0x8

    .line 3170
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "makeFavIdMapWithNoSizeOp fileId: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    array-length v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v7, " url: "

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    array-length v7, v0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, " aeskey: "

    aput-object v7, v4, v5

    const/4 v5, 0x5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, " thirdEncrypy: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x30

    if-eq v11, v2, :cond_9

    const/16 v4, 0x33

    if-ne v11, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ne v11, v2, :cond_4

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    .line 3176
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const-string v2, ""

    move-object v1, p2

    .line 3177
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const-string v2, ""

    move-object v1, p3

    .line 3178
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto/16 :goto_4

    :cond_4
    if-ne v11, v4, :cond_5

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    .line 3181
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const-string v2, ""

    move-object v1, p3

    .line 3182
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    .line 3183
    array-length v2, v0

    if-lez v2, :cond_7

    .line 3184
    invoke-static/range {p4 .. p4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/0"

    .line 3185
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p8

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    .line 3188
    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 3189
    array-length v2, v1

    if-lez v2, :cond_8

    .line 3190
    invoke-static/range {p4 .. p4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p8

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcdq;->a([BLjava/lang/String;[B[BIZZ[B[BZ)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method private a([B[B[B[BJI[B[BZ)V
    .locals 15

    move-object v14, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-eqz v1, :cond_0

    .line 3196
    array-length v0, v1

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 3197
    invoke-direct/range {v0 .. v13}, Lcdq;->a([B[B[B[BJI[BZZ[B[BZ)V

    .line 3199
    iget-wide v0, v14, Lcdq;->mFileTotalSize:J

    add-long v0, v0, p5

    iput-wide v0, v14, Lcdq;->mFileTotalSize:J

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Z
    .locals 1

    .line 1281
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    array-length p1, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)[Lcds;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1853
    array-length v0, v1

    const/16 v3, 0x270f

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    .line 1854
    :goto_0
    new-array v4, v3, [Lcds;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_11

    .line 1856
    new-instance v7, Lcds;

    invoke-direct {v7}, Lcds;-><init>()V

    .line 1857
    aget-object v8, v1, v6

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 1860
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1861
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    aget-object v0, v0, v6

    goto :goto_2

    :cond_1
    move-object v0, v9

    .line 1863
    :goto_2
    iget-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    iput-object v10, v7, Lcds;->cPT:Ljava/lang/String;

    .line 1864
    iget-object v10, v7, Lcds;->cPT:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 1866
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->userName:Ljava/lang/String;

    iput-object v0, v7, Lcds;->cPT:Ljava/lang/String;

    .line 1868
    :cond_2
    iget v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v10, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/4 v12, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    .line 2018
    :sswitch_0
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v9, v7, Lcds;->cMj:J

    .line 2019
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    const/16 v8, 0x7b

    if-eqz v0, :cond_3

    .line 2020
    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v9}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2021
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    invoke-interface {v9, v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2023
    invoke-interface {v0}, Lfuc;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 2026
    :cond_3
    iget-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110dd6

    .line 2027
    new-array v9, v11, [Ljava/lang/Object;

    const v10, 0x7f11246b

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 2029
    :cond_4
    iput v8, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 2032
    :sswitch_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 2033
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v0, v0, v5

    .line 2034
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    .line 2035
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/16 v0, 0x50

    .line 2036
    iput v0, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 1941
    :sswitch_2
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v9, v7, Lcds;->cMj:J

    .line 1942
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1943
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1945
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    :cond_5
    const/16 v0, 0x4e

    .line 1947
    iput v0, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 1959
    :sswitch_3
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v9, v7, Lcds;->cMj:J

    .line 1960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1961
    sget-object v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v9}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v8, :cond_6

    const v8, 0x7f110f82

    .line 1963
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v9, "["

    .line 1965
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    .line 1967
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    :goto_3
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 1970
    iput v5, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 1952
    :sswitch_4
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110f7b

    .line 1954
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 1956
    iput v12, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 1975
    :sswitch_5
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-nez v13, :cond_7

    const-string v0, "CollectionEntity"

    .line 1978
    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "WwMessage.kRichText richMsg == null"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1981
    :cond_7
    iget-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v11, v0

    .line 1982
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1983
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_b

    .line 1987
    iget-object v0, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v0, v0, v15

    .line 1988
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v5, :cond_a

    const/4 v12, 0x3

    if-eq v5, v12, :cond_a

    if-eq v5, v10, :cond_9

    goto :goto_6

    .line 1996
    :cond_9
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v9

    .line 2000
    :goto_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0, v9}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 1991
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto :goto_4

    .line 2007
    :cond_b
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    .line 2008
    iput-object v14, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 2009
    iput v5, v7, Lcds;->mType:I

    goto/16 :goto_9

    .line 1916
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 1917
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1918
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v5

    .line 1919
    iget-wide v9, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-nez v5, :cond_10

    .line 1920
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f111330

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 1924
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1926
    :cond_d
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1927
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_7

    .line 1929
    :cond_e
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 1931
    :goto_7
    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v5, v11, :cond_f

    .line 1932
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110f9f

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    goto :goto_8

    .line 1934
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110f9d

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 1937
    :cond_10
    :goto_8
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const/16 v0, 0xd

    .line 1938
    iput v0, v7, Lcds;->mType:I

    goto :goto_9

    .line 1883
    :pswitch_1
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const-string v0, "VoiceMessage"

    .line 1884
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/16 v0, 0x9

    .line 1885
    iput v0, v7, Lcds;->mType:I

    goto :goto_9

    .line 1899
    :pswitch_2
    :sswitch_6
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v8, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 1900
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const/16 v5, 0x8

    .line 1901
    iput v5, v7, Lcds;->mType:I

    .line 1902
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1903
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    goto :goto_9

    .line 1911
    :pswitch_3
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const-string v0, "FileImgMessage"

    .line 1912
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    .line 1913
    iput v0, v7, Lcds;->mType:I

    goto :goto_9

    .line 1889
    :pswitch_4
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const-string v0, "LocationMessage"

    .line 1890
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    .line 1891
    iput v0, v7, Lcds;->mType:I

    goto :goto_9

    .line 1875
    :pswitch_5
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const-string v0, "VideoMessage"

    .line 1876
    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    .line 1877
    iput v10, v7, Lcds;->mType:I

    goto :goto_9

    .line 2013
    :pswitch_6
    :sswitch_7
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iput-wide v8, v7, Lcds;->cMj:J

    const v0, 0x7f110f9a

    .line 2014
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcds;->cPU:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    .line 2015
    iput v0, v7, Lcds;->mType:I

    .line 2039
    :goto_9
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x24 -> :sswitch_7
        0x3a -> :sswitch_4
        0x4c -> :sswitch_4
        0x4e -> :sswitch_2
        0x50 -> :sswitch_1
        0x7b -> :sswitch_0
        0xdd -> :sswitch_6
    .end sparse-switch
.end method

.method private acG()Ljava/lang/String;
    .locals 8

    .line 3392
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcdq;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 3393
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v2

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v1

    .line 3395
    iget-object v2, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getConversationType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftj;->getConversationType()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 3417
    invoke-interface {v0}, Lftj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3418
    invoke-interface {v0}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 3397
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 3398
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3400
    iget-wide v0, p0, Lcdq;->cOK:J

    invoke-static {v0, v1}, Lcdq;->dq(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3402
    :cond_2
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 3403
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3404
    invoke-interface {v0}, Lftj;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3405
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1118a1

    .line 3406
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 3411
    :cond_4
    iget-object v0, p0, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-static {v0}, Lcdq;->a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)Ljava/lang/String;

    move-result-object v0

    .line 3412
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111945

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method private c(Lfuc;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3122
    :cond_0
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3126
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectionEntity"

    const/4 v1, 0x2

    .line 3127
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkFileFilterType().. fileName="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-eqz v0, :cond_2

    .line 3129
    iput v1, p0, Lcdq;->cPb:I

    return-void

    .line 3133
    :cond_2
    invoke-static {p1}, Lcdq;->ig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3134
    iput v2, p0, Lcdq;->cPb:I

    return-void

    .line 3137
    :cond_3
    invoke-virtual {p0, p1}, Lcdq;->if(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 3138
    iput p1, p0, Lcdq;->cPb:I

    return-void

    .line 3142
    :cond_4
    iput v1, p0, Lcdq;->cPb:I

    return-void
.end method

.method public static dq(J)Ljava/lang/String;
    .locals 1

    .line 2580
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    .line 2581
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2583
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2590
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/wework/msg/api/IConversation;->getCollectionNames(Lftj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiInfo(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 140
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 146
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    :try_start_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v6, :cond_3

    .line 154
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    array-length v7, v7

    if-lez v7, :cond_3

    .line 156
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 157
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 158
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgMailId:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 161
    iget-object v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->orgPicUrl:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 168
    :cond_3
    :try_start_2
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v6, v4

    if-lez v6, :cond_e

    aget-object v4, v4, v3

    .line 177
    :try_start_3
    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_d

    .line 182
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 188
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseAsEmojiMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v4

    .line 190
    invoke-static {}, Lcgw;->aiF()Lcha;

    invoke-static {v4, v2}, Lcha;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v6

    .line 192
    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 193
    iget-object v8, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    invoke-static {v8}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 194
    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    const-string v9, ""

    const-string v10, "/0"

    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 205
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 207
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v9, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 212
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->newPicUrl:Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 214
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iget-object v9, v5, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;->coverPicUrl:Ljava/lang/String;

    move-object v7, v8

    goto :goto_1

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    const-string v5, "CollectionEntity"

    .line 218
    new-array v8, v1, [Ljava/lang/Object;

    const-string v10, "getEmojiInfo collection err"

    aput-object v10, v8, v3

    aput-object v7, v8, v2

    invoke-static {v5, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_9
    :goto_1
    invoke-virtual {v6, v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setEmoUrl(Ljava/lang/String;)V

    .line 222
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v9

    .line 227
    :goto_2
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 229
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    invoke-virtual {v4, v7, v2, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 232
    :cond_b
    invoke-virtual {v6, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "CollectionEntity"

    .line 235
    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "getEmojiInfo collection no cover"

    aput-object v7, v5, v3

    invoke-virtual {v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_c
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    iput p0, v6, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v6

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v4, "CollectionEntity"

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getEmojiInfo3 exp e="

    aput-object v5, v1, v3

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :goto_3
    return-object v0

    :catch_1
    move-exception p0

    const-string v4, "CollectionEntity"

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getEmojiInfo2 exception e="

    aput-object v5, v1, v3

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :goto_4
    return-object v0

    :catch_2
    move-exception p0

    const-string v4, "CollectionEntity"

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "getEmojiInfo1 exception e="

    aput-object v5, v1, v3

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception p0

    const-string v4, "CollectionEntity"

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception e="

    aput-object v5, v1, v3

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_4
    move-exception p0

    const-string v4, "CollectionEntity"

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception e="

    aput-object v5, v1, v3

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getFileTypeImageResource(Ljava/lang/String;)I
    .locals 2

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f081470

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".mp3"

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".m4r"

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".aiff"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".wma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".mpv"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".amr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".ape"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".cue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".WAV"

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".AIFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".AU"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".MP3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".MIDI"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".realaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".vqf"

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".oggvorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".flac"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, ".zip"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".7z"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".tar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".gz"

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".bz2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xz"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".lzh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".cab"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, ".eml"

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f081460

    goto/16 :goto_9

    :cond_3
    const-string v0, ".xls"

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xlsm"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xlt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xltm"

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xlsb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".et"

    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".ett"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xltx"

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xlam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".csv"

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, ".swf"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f081463

    goto/16 :goto_9

    :cond_5
    const-string v0, ".htm"

    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".xhtml"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, ".png"

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".jpg"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".bmp"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".tiff"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".raw"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".eps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".pcx"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v0, ".key"

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f081464

    goto/16 :goto_9

    :cond_8
    const-string v0, ".numbers"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f081469

    goto/16 :goto_9

    :cond_9
    const-string v0, ".page"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".pages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v0, ".pdf"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f08146b

    goto/16 :goto_9

    :cond_b
    const-string v0, ".ppt"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".pps"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".pptm"

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".potm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".ppam"

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".ppsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".ppsm"

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".sldx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".sldm"

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".thmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".dps"

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".dpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".potx"

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v0, ".psd"

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f08146e

    goto/16 :goto_9

    :cond_d
    const-string v0, ".txt"

    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v0, ".mov"

    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".avi"

    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".wmv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".rmvb"

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".3gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".m4v"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mpg"

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".f4v"

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".MOV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".asf"

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".asx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mpeg"

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".dat"

    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".vob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".flv"

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    const-string v0, ".doc"

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".dot"

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".dotx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".docm"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".dotm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".wps"

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".wpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".rtf"

    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_10
    const v1, 0x7f081474

    goto :goto_9

    :cond_11
    :goto_0
    const v1, 0x7f081467

    goto :goto_9

    :cond_12
    :goto_1
    const v1, 0x7f08146f

    goto :goto_9

    :cond_13
    :goto_2
    const v1, 0x7f08146d

    goto :goto_9

    :cond_14
    :goto_3
    const v1, 0x7f08146a

    goto :goto_9

    :cond_15
    :goto_4
    const v1, 0x7f08146c

    goto :goto_9

    :cond_16
    :goto_5
    const v1, 0x7f081473

    goto :goto_9

    :cond_17
    :goto_6
    const v1, 0x7f081475

    goto :goto_9

    :cond_18
    :goto_7
    const v1, 0x7f08145f

    goto :goto_9

    :cond_19
    :goto_8
    const v1, 0x7f08145e

    :cond_1a
    :goto_9
    return v1
.end method

.method public static getPopFileTypeImageResource(Ljava/lang/String;)I
    .locals 2

    .line 465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f080ff0

    if-eqz v0, :cond_0

    return v1

    .line 468
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".mp3"

    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".m4r"

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".aiff"

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".wma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".mpv"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".amr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".ape"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".cue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".WAV"

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".AIFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".AU"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".MP3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".MIDI"

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".realaudio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".vqf"

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".oggvorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".flac"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ".aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, ".zip"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".7z"

    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".tar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".gz"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".bz2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".xz"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".lzh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".cab"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ".iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, ".eml"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f080fe9

    goto/16 :goto_9

    :cond_3
    const-string v0, ".xls"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xlsm"

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xlt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xltm"

    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xlsb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".et"

    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".ett"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xltx"

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".xlam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".csv"

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, ".swf"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f080feb

    goto/16 :goto_9

    :cond_5
    const-string v0, ".htm"

    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".xhtml"

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, ".png"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".jpg"

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".bmp"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".tiff"

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".raw"

    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".eps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".pcx"

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v0, ".key"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f080fee

    goto/16 :goto_9

    :cond_8
    const-string v0, ".numbers"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f080fef

    goto/16 :goto_9

    :cond_9
    const-string v0, ".page"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f080ff1

    goto/16 :goto_9

    :cond_a
    const-string v0, ".pdf"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f080ff2

    goto/16 :goto_9

    :cond_b
    const-string v0, ".ppt"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".pps"

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".pptm"

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".potm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".ppam"

    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".ppsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".ppsm"

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".sldx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".sldm"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".thmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".dps"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".dpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".potx"

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v0, ".psd"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f080ff4

    goto/16 :goto_9

    :cond_d
    const-string v0, ".txt"

    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".xml"

    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v0, ".mov"

    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".avi"

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".wmv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".rmvb"

    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".3gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".m4v"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".mpg"

    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".swf"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".f4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".asf"

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".asx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".mpeg"

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".mpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".dat"

    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".vob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".flv"

    .line 538
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".MOV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v0, ".doc"

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".dot"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".dotx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".docm"

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".dotm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".wps"

    .line 543
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".wpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".rtf"

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    const-string v0, ".sketch"

    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f080ff5

    goto :goto_9

    .line 548
    :cond_11
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bag()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const v1, 0x7f080fe7

    goto :goto_9

    :cond_12
    :goto_0
    const v1, 0x7f080ff8

    goto :goto_9

    :cond_13
    :goto_1
    const v1, 0x7f080ff7

    goto :goto_9

    :cond_14
    :goto_2
    const v1, 0x7f080ff6

    goto :goto_9

    :cond_15
    :goto_3
    const v1, 0x7f080ff3

    goto :goto_9

    :cond_16
    :goto_4
    const v1, 0x7f080fed

    goto :goto_9

    :cond_17
    :goto_5
    const v1, 0x7f080fec

    goto :goto_9

    :cond_18
    :goto_6
    const v1, 0x7f080fea

    goto :goto_9

    :cond_19
    :goto_7
    const v1, 0x7f080fe8

    goto :goto_9

    :cond_1a
    :goto_8
    const v1, 0x7f080fe6

    :cond_1b
    :goto_9
    return v1
.end method

.method public static ig(Ljava/lang/String;)Z
    .locals 2

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".doc"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".docm"

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dotx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dotm"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppt"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pptm"

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".potx"

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".potm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppam"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppsm"

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".sldx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".sldm"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".thmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xls"

    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlsm"

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xltx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xltm"

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlsb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlam"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".wps"

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".wpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".doc"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".rtf"

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dps"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".dpt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppt"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pps"

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".et"

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ett"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xls"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 1

    .line 3462
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_0

    .line 3463
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Message;->AddObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    :cond_0
    return-void
.end method

.method public abi()Lfuc;
    .locals 1

    .line 3514
    iget-object v0, p0, Lcdq;->cPz:Lfuc;

    return-object v0
.end method

.method public abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;
    .locals 6

    .line 3286
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;-><init>()V

    .line 3288
    iget-object v1, p0, Lcdq;->cPK:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3291
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;-><init>()V

    .line 3292
    iget-object v2, p0, Lcdq;->cPK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    const/4 v2, 0x0

    .line 3294
    iget-object v3, p0, Lcdq;->cPK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    .line 3295
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;->favMap:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3298
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;->favMapList:[B

    .line 3299
    iget-wide v1, p0, Lcdq;->mFileTotalSize:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;->size:J

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abk()Lfuc;
    .locals 1

    .line 3529
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    return-object v0
.end method

.method public abl()Ljava/lang/CharSequence;
    .locals 12

    const-string v0, ""

    .line 3311
    iget v1, p0, Lcdq;->Tb:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3364
    :pswitch_0
    iget-object v1, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3366
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3356
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3358
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3329
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3330
    iget-object v1, p0, Lcdq;->cPH:[Lcds;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3331
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    iget-wide v6, v4, Lcds;->cMj:J

    const/16 v8, 0x9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 3332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3333
    iget v5, v4, Lcds;->mType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 3334
    iget-object v4, v4, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3336
    :cond_0
    invoke-virtual {v4}, Lcds;->acP()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " "

    .line 3338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3324
    :pswitch_3
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const v0, 0x7f110c6f

    .line 3351
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const v0, 0x7f110c70

    .line 3346
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const v0, 0x7f110c6b

    .line 3319
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3314
    :pswitch_7
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abm()Ljava/lang/CharSequence;
    .locals 4

    .line 3380
    invoke-direct {p0}, Lcdq;->acG()Ljava/lang/String;

    move-result-object v0

    .line 3382
    iget-object v1, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->deo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3383
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const v1, 0x7f110c68

    const/4 v2, 0x1

    .line 3386
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abn()Lfuc;
    .locals 2

    .line 3476
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 3477
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcea;->r(Lcdq;)Lfuc;

    move-result-object v0

    goto :goto_0

    .line 3480
    :cond_1
    iget v0, p0, Lcdq;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3481
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    goto :goto_0

    .line 3484
    :cond_2
    iget-object v0, p0, Lcdq;->cPz:Lfuc;

    :goto_0
    return-object v0
.end method

.method public abo()Z
    .locals 1

    .line 3519
    iget-boolean v0, p0, Lcdq;->cPM:Z

    return v0
.end method

.method public abp()I
    .locals 1

    .line 3524
    iget v0, p0, Lcdq;->cPN:I

    return v0
.end method

.method public acH()Z
    .locals 2

    .line 3430
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_0

    .line 3431
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public acI()Z
    .locals 3

    .line 3441
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3442
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isEncryptFail(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public acJ()Z
    .locals 2

    .line 3458
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isCodeMessage(Lfuc;)Z

    move-result v0

    return v0
.end method

.method public acK()I
    .locals 1

    .line 3492
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_0

    .line 3493
    invoke-interface {v0}, Lfuc;->getContentType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V
    .locals 1

    .line 3468
    iget-object v0, p0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_0

    .line 3469
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Message;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMessageObserver;)V

    :cond_0
    return-void
.end method

.method public bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;
    .locals 5

    .line 3253
    iget-object v0, p0, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->contentList:[[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3257
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;-><init>()V

    .line 3258
    iget-object v1, p0, Lcdq;->cPy:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->content:[B

    .line 3260
    iget v1, p0, Lcdq;->Tb:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->contentType:I

    .line 3261
    iget-wide v1, p0, Lcdq;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationId:J

    .line 3262
    iget v1, p0, Lcdq;->cPt:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationType:I

    .line 3263
    iget-wide v1, p0, Lcdq;->cPu:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->conversationFwId:J

    .line 3264
    iget v1, p0, Lcdq;->cMx:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->fromType:I

    .line 3265
    iget-wide v1, p0, Lcdq;->cPv:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->origMsgIds:J

    .line 3266
    iget-wide v1, p0, Lcdq;->cPw:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->senderId:J

    const/4 v1, 0x3

    .line 3267
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->dataVersion:I

    if-eqz p1, :cond_1

    .line 3269
    iget-wide v1, p0, Lcdq;->mTime:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    goto :goto_0

    .line 3271
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->time:J

    .line 3274
    :goto_0
    iget p1, p0, Lcdq;->cPb:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->filterType:I

    .line 3277
    iget-object p1, p0, Lcdq;->cPB:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-eqz p1, :cond_2

    .line 3278
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;->extraSearchData:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentType()I
    .locals 1

    .line 3508
    iget v0, p0, Lcdq;->Tb:I

    return v0
.end method

.method public getLocalId()J
    .locals 2

    .line 3534
    iget v0, p0, Lcdq;->cPr:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public if(Ljava/lang/String;)Z
    .locals 2

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".zip"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".7z"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".tar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".gz"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".bz2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xz"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".lzh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".iso"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".cab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTime(J)V
    .locals 0

    .line 3503
    iput-wide p1, p0, Lcdq;->mTime:J

    return-void
.end method
