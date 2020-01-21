.class final Lfpx$5;
.super Ljava/lang/Object;
.source "AccountHp.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyO:Lfpm;


# direct methods
.method constructor <init>(Lfpm;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lfpx$5;->kyO:Lfpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->parseCorpInfoList([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 442
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 443
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    invoke-static {v5}, Lfpl;->JS(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    const-string v5, "AccountHelper"

    const/4 v7, 0x3

    .line 447
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doCheckCaptchaBySearchCorp() filter"

    aput-object v8, v7, v2

    iget-wide v8, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-wide v8, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 450
    :cond_1
    new-instance v5, Lfpl;

    invoke-direct {v5, v4}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 451
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 454
    :cond_2
    iget-object p2, p0, Lfpx$5;->kyO:Lfpm;

    if-eqz p2, :cond_3

    const-string v1, ""

    .line 455
    invoke-interface {p2, p1, v1, v0}, Lfpm;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
