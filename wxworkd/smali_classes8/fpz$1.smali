.class Lfpz$1;
.super Ljava/lang/Object;
.source "EnterpriseMgr.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpz;->refreshMyEnterpriseList(Lfpm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyO:Lfpm;

.field final synthetic kyP:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lfpm;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfpz$1;->kyP:Lfpz;

    iput-object p2, p0, Lfpz$1;->kyO:Lfpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseCorpInfoList([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 89
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 90
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const-string v4, "EnterpriseMgr"

    const/4 v6, 0x3

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getMyEnterpriseList() filter"

    aput-object v7, v6, v0

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_0
    new-instance v4, Lfpl;

    invoke-direct {v4, v3}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, p0, Lfpz$1;->kyP:Lfpz;

    invoke-static {v3, v4}, Lfpz;->a(Lfpz;Lfpl;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p2, p0, Lfpz$1;->kyO:Lfpm;

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 100
    invoke-interface {p2, v0, v1, p1}, Lfpm;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
