.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;
.super Ljava/lang/Enum;
.source "PrepareQuickAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

.field private static ERROR_CODE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    const-string v0, "(-?[-0-9]+).*?(-?[-0-9]+)"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->ERROR_CODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static goToBanURL(Ljava/lang/String;)V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "forceHideShare"

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static toast(I)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static toast(Ljava/lang/String;)V
    .locals 5

    .line 37
    const-class v0, Lgyj;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$1;-><init>(Lcom/tencent/mm/pointers/PBool;Lgyj;)V

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->ERROR_CODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 59
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    :goto_0
    iget-boolean v0, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;

    return-object v0
.end method
