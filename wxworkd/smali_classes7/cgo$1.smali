.class Lcgo$1;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchPresetGrpsCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->aii()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcgo$1;->ddq:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 13

    .line 101
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryToFetchEmotionGrpPreset"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "errorCode"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 103
    iget-object p1, p0, Lcgo$1;->ddq:Lcgo;

    invoke-static {p1}, Lcgo;->a(Lcgo;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getEmotionGrpPreset()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "tryToFetchEmotionGrpPreset srv return null data"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;->emotionGroupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;

    array-length v2, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    aget-object v8, p1, v7

    .line 118
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->groupiconUrl:[B

    invoke-static {v9}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 124
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "tryToFetchEmotionGrpPreset iconurl download direct"

    aput-object v12, v11, v3

    aput-object v9, v11, v4

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v10

    invoke-virtual {v10, v9, v6, v0, v0}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    :cond_1
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    if-eqz v9, :cond_3

    .line 129
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 130
    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;->coverUrl:[B

    invoke-static {v11}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    new-instance v0, Lcgo$1$1;

    invoke-direct {v0, p0, p1}, Lcgo$1$1;-><init>(Lcgo$1;Ljava/util/ArrayList;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 151
    :cond_5
    iget-object p1, p0, Lcgo$1;->ddq:Lcgo;

    invoke-virtual {p1}, Lcgo;->ail()V

    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "tryToFetchEmotionGrpPreset srv return err:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
