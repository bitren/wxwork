.class public final Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;
.super Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;
.source "TcntDocCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

.field private static INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;-><init>(Landroid/content/Context;)V

    const-string p1, "TcntDocCacheManager"

    .line 11
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->INSTANCE:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;

    return-void
.end method


# virtual methods
.method public getCacheDirName()Ljava/lang/String;
    .locals 1

    const-string v0, "tcntdoc"

    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 31
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isContentResUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isExcelResUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "https://doc.weixin.qq.com/sheet/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://rescdn.qqmail.com/node/wework/txsdk"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isResUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "https://doc.weixin.qq.com/ww/static"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://sqimg.qq.com/qq_product_operations/"

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://s.url.cn/pub/js/"

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://rescdn.qqmail.com/node/ww/wwdoc/"

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://dev.mail.qq.com"

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://res.wx.qq.com/"

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isResourceAndNeedCache(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->isContentResUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->isResUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-boolean p1, Ldia;->faa:Z

    :goto_1
    return p1
.end method

.method public shouldNotIntercept(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "get"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->isResourceAndNeedCache(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "freego"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v0}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "merge.report.url.cn"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v4, v6, v0}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->phoneShouldNotUseCache()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    return v3
.end method

.method public shouldUpdateCache(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->shouldUpdateCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->isExcelResUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
