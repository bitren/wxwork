.class public abstract Lcom/tencent/wework/common/controller/CommonLocalH5Activity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonLocalH5Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public fdb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation
.end field

.field private final fdc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$d;-><init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->fdc:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->fdc:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f081641

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aUc()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->fdb:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "mSchemeFuncMap"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract aUd()Ljava/lang/String;
.end method

.method public aUe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public aUf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aUg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aUh()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03d4

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    return-void
.end method

.method public f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "htmlText"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUe()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->fdb:Ljava/util/Map;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initTopBarView()V

    const v0, 0x7f0923f4

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    const-string v1, "web_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$b;-><init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V

    check-cast v1, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->fdc:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 68
    new-instance v0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;-><init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonLocalWebActivity"

    return-object v0
.end method

.method public final mr(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->aUd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$platform$"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v5, v3, 0xa

    const-string v6, "2"

    .line 91
    invoke-virtual {v0, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "$language$"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, "log"

    const/4 v6, 0x2

    .line 94
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "lanuague:"

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "resources"

    invoke-static {v2, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v7, "resources.configuration.locale"

    invoke-static {v2, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "resources.configuration.locale"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v3, 0xa

    const-string v2, "zh"

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "resources.configuration.locale"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TW"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v3, 0xa

    const-string v2, "zh_HK"

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v3, 0xa

    const-string v2, "en"

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const-string v1, "$content$"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_6

    add-int/lit8 v2, v1, 0x9

    .line 106
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const p1, 0x7f0923f4

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
