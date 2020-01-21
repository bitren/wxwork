.class Lcom/tencent/wework/common/web/JsWebActivity$c;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5746
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$c;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    const-string p2, "JsWebActivity"

    const/4 v0, 0x3

    .line 5759
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUrlAuthed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AUTH_TYPE_ST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5760
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$c;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5761
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$c;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhA()V

    return-void
.end method

.method public static synthetic lambda$AZxHtUg5QtdZiJA02MoEcULHcNw(Lcom/tencent/wework/common/web/JsWebActivity$c;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity$c;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DocDriveHostUrl"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5756
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "drive.weixin.qq.com"

    .line 5757
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "doc.weixin.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5758
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$c$AZxHtUg5QtdZiJA02MoEcULHcNw;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/web/-$$Lambda$JsWebActivity$c$AZxHtUg5QtdZiJA02MoEcULHcNw;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$c;)V

    invoke-static {p1, v2, v3, v4}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 5766
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DocDriveHostUrlHandler handleUrl"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
