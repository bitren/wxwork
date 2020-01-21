.class public Ldzz;
.super Lebf;
.source "JSFuncGetCurExternalContact.java"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExternalVid:J


# direct methods
.method public constructor <init>(Lefb;Landroid/content/Context;J)V
    .locals 2

    const-string v0, "getCurExternalContact"

    .line 47
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ldzz;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Ldzz;->mExternalVid:J

    const-string p1, ""

    .line 43
    iput-object p1, p0, Ldzz;->mAppName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Ldzz;->mContext:Landroid/content/Context;

    .line 49
    iput-wide p3, p0, Ldzz;->mExternalVid:J

    return-void
.end method

.method static synthetic a(Ldzz;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Ldzz;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ldzz;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ldzz;->rd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldzz;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Ldzz;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ldzz;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Ldzz;->mExternalVid:J

    return-wide v0
.end method

.method private rc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private rd(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v1, [J

    iget-wide v6, p0, Ldzz;->mExternalVid:J

    aput-wide v6, v5, v0

    iget-object v6, p0, Ldzz;->api:Lefb;

    .line 153
    invoke-virtual {v6}, Lefb;->bjj()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldzz;->api:Lefb;

    invoke-virtual {v7}, Lefb;->bjd()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v6

    new-instance v7, Ldzz$2;

    invoke-direct {v7, p0, p1}, Ldzz$2;-><init>(Ldzz;Ljava/lang/String;)V

    .line 152
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "I3rdJsInterface.JSFuncGetCurExternalContact"

    const/4 v4, 0x2

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getCurExternalContact"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    invoke-virtual {p0, p1}, Ldzz;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 62
    invoke-virtual {p0}, Ldzz;->report()V

    const-string p3, "I3rdJsInterface.JSFuncGetCurExternalContact"

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCurExternalContact"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-wide v3, p0, Ldzz;->mExternalVid:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-nez p3, :cond_0

    const-string/jumbo p3, "without context of external contact"

    .line 66
    invoke-virtual {p0, p2, p3}, Ldzz;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string p3, "agentid"

    .line 70
    invoke-direct {p0, p3}, Ldzz;->rc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "user not in allow list"

    .line 72
    invoke-virtual {p0, p2, p1}, Ldzz;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p3

    .line 77
    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    .line 80
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IOpenApi;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 82
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldzz;->mAppName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    iget-object p3, p0, Ldzz;->mAppName:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "user not in allow list"

    .line 91
    invoke-virtual {p0, p2, p1}, Ldzz;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    iget-wide v0, p0, Ldzz;->mExternalVid:J

    new-instance v2, Ldzz$1;

    invoke-direct {v2, p0, p2, p1}, Ldzz$1;-><init>(Ldzz;Ljava/lang/String;Lefb;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface.JSFuncGetCurExternalContact"

    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "user not in allow list"

    .line 86
    invoke-virtual {p0, p2, p1}, Ldzz;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
