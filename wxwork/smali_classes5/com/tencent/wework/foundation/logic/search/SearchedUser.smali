.class public Lcom/tencent/wework/foundation/logic/search/SearchedUser;
.super Ljava/lang/Object;
.source "SearchedUser.java"


# instance fields
.field private mHighlightsOnEmail:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

.field private mHighlightsOnName:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

.field public mHot:J

.field public mMatchStr:Ljava/lang/String;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;J)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;J)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;JLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHighlightsOnName:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    .line 24
    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHighlightsOnEmail:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    .line 25
    iput-wide p4, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHot:J

    .line 26
    iput-object p6, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mMatchStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHighlightsOnEmail()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHighlightsOnEmail:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method

.method public getHighlightsOnName()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mHighlightsOnName:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method
