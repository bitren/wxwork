.class public final Lenv;
.super Ljava/lang/Object;
.source "WorkMateRecommendModel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "WorkMateRecommendModel"

.field private static dnP:[Lcom/tencent/wework/foundation/model/User;

.field private static gId:Z

.field private static gIe:[B

.field private static gIf:Z

.field private static gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

.field public static final gIh:Lenv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lenv;

    invoke-direct {v0}, Lenv;-><init>()V

    sput-object v0, Lenv;->gIh:Lenv;

    const-string v0, "WorkMateRecommendModel"

    .line 22
    sput-object v0, Lenv;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lenv;)Ljava/lang/String;
    .locals 0

    .line 20
    sget-object p0, Lenv;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lenv;Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;)V
    .locals 0

    .line 20
    sput-object p1, Lenv;->gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-void
.end method

.method public static final synthetic a(Lenv;Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lenv;->gId:Z

    return-void
.end method

.method public static final synthetic a(Lenv;[B)V
    .locals 0

    .line 20
    sput-object p1, Lenv;->gIe:[B

    return-void
.end method

.method public static final synthetic a(Lenv;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 20
    sput-object p1, Lenv;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public static final synthetic b(Lenv;Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lenv;->gIf:Z

    return-void
.end method


# virtual methods
.method public final bxK()Z
    .locals 1

    .line 91
    sget-boolean v0, Lenv;->gId:Z

    return v0
.end method

.method public final bxL()[B
    .locals 1

    .line 95
    sget-object v0, Lenv;->gIe:[B

    return-object v0
.end method

.method public final checkAndShowWorkMateRecommendUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fG(J)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 100
    sget-object p1, Lenv;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkAndShowWorkMateRecommendUI hasRequestTeacherConfigData"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    move-object p1, v3

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    sput-object p1, Lenv;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 102
    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    sput-object v3, Lenv;->gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz p2, :cond_0

    .line 103
    invoke-interface {p2, v1, v4}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lenv;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_3

    sget-object v0, Lenv;->gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-nez v0, :cond_3

    .line 107
    sget-object p1, Lenv;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkAndShowWorkMateRecommendUI mUsers == null && mFriendExtra == null"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 108
    invoke-interface {p2, v1, v4}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    .line 111
    sget-object v7, Lenv;->dnP:[Lcom/tencent/wework/foundation/model/User;

    sget-boolean v8, Lenv;->gIf:Z

    sget-object v9, Lenv;->gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(Landroid/content/Context;Z[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 112
    move-object p1, v3

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    sput-object p1, Lenv;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 113
    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    sput-object v3, Lenv;->gIg:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-void
.end method

.method public final checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 4

    .line 32
    sget-object v0, Lenv;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkMateRecommendModel.checkTopRecommandWXFriends-----"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sput-boolean v3, Lenv;->gId:Z

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lenv$a;

    invoke-direct {v1, p1}, Lenv$a;-><init>(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedLoginSlaveTopRecommandWXFriendsRsp(Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method
