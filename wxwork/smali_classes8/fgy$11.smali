.class Lfgy$11;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwN:Lfgy;

.field final synthetic jwR:Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# direct methods
.method constructor <init>(Lfgy;Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lfgy$11;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$11;->jwR:Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 12

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x4

    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RefreshCorpBriefInfoList errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " infoList size: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 548
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_1
    const-string v2, "EnterpriseManagerEngine"

    .line 550
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CorpInfoList.parseFrom"

    aput-object v7, v6, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 553
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    .line 554
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    aget-object v6, v0, v2

    .line 555
    iget-object v7, p0, Lfgy$11;->jwN:Lfgy;

    invoke-static {v7}, Lfgy;->a(Lfgy;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 559
    :cond_1
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v6

    const-string v7, "event_topic_corp_name_update"

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "EnterpriseManagerEngine"

    .line 561
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "RefreshCorpBriefInfoList "

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_2
    :goto_4
    iget-object v0, p0, Lfgy$11;->jwR:Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;

    if-eqz v0, :cond_3

    .line 566
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;->onResult(I[B)V

    :cond_3
    return-void
.end method
