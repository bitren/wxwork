.class public Leig;
.super Ldpi;
.source "OAuthUtil.java"


# static fields
.field private static final gii:Leig;


# instance fields
.field private api:Lefb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Leig;

    invoke-direct {v0}, Leig;-><init>()V

    sput-object v0, Leig;->gii:Leig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-direct {p0}, Ldpi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ldpi;-><init>()V

    .line 30
    iput-object p1, p0, Leig;->api:Lefb;

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 5

    .line 39
    :try_start_0
    iget-object v0, p0, Leig;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object v2, p0, Leig;->api:Lefb;

    invoke-virtual {v2}, Lefb;->bjj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "OAuthUtil"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetOAuthCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v3, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
