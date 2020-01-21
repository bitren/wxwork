.class public Leiy;
.super Ljava/lang/Object;
.source "OAuth2Handler.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leiy$a;
    }
.end annotation


# instance fields
.field private final gam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final giA:Leiy$a;

.field private final giz:Leiz;


# direct methods
.method public constructor <init>(Leiz;Leiy$a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leiy;->gam:Ljava/util/HashSet;

    .line 52
    iput-object p1, p0, Leiy;->giz:Leiz;

    .line 53
    iput-object p2, p0, Leiy;->giA:Leiy$a;

    return-void
.end method

.method static synthetic a(Leiy;)Leiz;
    .locals 0

    .line 24
    iget-object p0, p0, Leiy;->giz:Leiz;

    return-object p0
.end method

.method private aUE()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Leiy;->giz:Leiz;

    invoke-interface {v0}, Leiz;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Leiy;->giz:Leiz;

    invoke-interface {v0}, Leiz;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Leiy;)Leiy$a;
    .locals 0

    .line 24
    iget-object p0, p0, Leiy;->giA:Leiy$a;

    return-object p0
.end method

.method static synthetic c(Leiy;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Leiy;->gam:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "OAuth2"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 13

    .line 80
    invoke-static {p1}, Leav;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Leiy;->shouldCheckOAuth(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    iget-object v0, p0, Leiy;->gam:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Leiy;->giz:Leiz;

    invoke-interface {v0}, Leiz;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v4

    .line 89
    invoke-direct {p0}, Leiy;->aUE()Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v10, Leiy$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leiy$1;-><init>(Leiy;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Z)V

    .line 188
    iget-object v0, p0, Leiy;->giA:Leiy$a;

    iget-wide v0, v0, Leiy$a;->giD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->getService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    iget-object v1, p0, Leiy;->giA:Leiy$a;

    iget-wide v1, v1, Leiy$a;->giD:J

    invoke-virtual {v0, v1, v2, p1, v10}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->CheckOAuth2URL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Leiy;->giA:Leiy$a;

    iget-wide v3, v1, Leiy$a;->senderVid:J

    iget-object v1, p0, Leiy;->giA:Leiy$a;

    iget-wide v7, v1, Leiy$a;->roomId:J

    iget-object v1, p0, Leiy;->giA:Leiy$a;

    iget-wide v11, v1, Leiy$a;->gak:J

    iget-object v1, p0, Leiy;->giA:Leiy$a;

    iget-boolean v9, v1, Leiy$a;->isWxRoom:Z

    move-object v1, p1

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v11

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldCheckOAuth(Ljava/lang/String;)Z
    .locals 5

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->IsOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Leiy;->giA:Leiy$a;

    iget-boolean v0, v0, Leiy$a;->isWxRoom:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "is_url_check_oauth_wx"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuth2Handler"

    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shouldCheckOAuth"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
