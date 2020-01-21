.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;
.super Ljava/lang/Object;
.source "WebSearchXWeb.java"


# static fields
.field public static final GET_SWTCH_INTERVAL:J = 0x6ddd00L

.field private static final INTERVAL:J = 0x5265c00L

.field private static final KEY_LAST_IS_USE_SYS_WEBVIEW:Ljava/lang/String; = "isUseSysWebview"

.field private static final KEY_LAST_TIMESTAMP:Ljava/lang/String; = "lastCheckTimestamp"

.field private static final PREF_NAME:Ljava/lang/String; = "com.tencent.mm.plugin.websearch.WebSearchXWeb"

.field private static final TAG:Ljava/lang/String; = "WebSearchXWeb"

.field private static instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;


# instance fields
.field private isCheckUseSysWebviewOpen:Z

.field private volatile isUseSysWebview:Z

.field private lastCheckTimestamp:J

.field private lastGetSwitchTimestamp:J

.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm.plugin.websearch.WebSearchXWeb"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->mPref:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isUseSysWebview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isCheckUseSysWebviewOpen:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getSwitch()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isCheckUseSysWebviewOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Lcom/tencent/xweb/WebView;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getVersion(Lcom/tencent/xweb/WebView;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->mPref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private checkAsync()V
    .locals 3

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->createSysWebview(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView$Factory;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V

    const-string v0, "WebSearchXWeb.check"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->instance:Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;

    return-object v0
.end method

.method private getSwitch()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastGetSwitchTimestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastGetSwitchTimestamp:J

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;)V

    const-string v1, "WebSearchXWeb-getSwitch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private getVersion(Lcom/tencent/xweb/WebView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\s+Chrome/[0-9]+"

    .line 148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 154
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 155
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isUseSysWebview()Z
    .locals 5

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->getSwitch()V

    .line 81
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "WebSearchXWeb"

    const-string v1, "brand is empty"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v1, "huawei"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isCheckUseSysWebviewOpen:Z

    if-nez v0, :cond_2

    const-string v0, "WebSearchXWeb"

    const-string v1, "check use sys webview switch close"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 94
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastCheckTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastCheckTimestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastCheckTimestamp:J

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastCheckTimestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->checkAsync()V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastCheckTimestamp:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastCheckTimestamp"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->lastCheckTimestamp:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchXWeb;->isUseSysWebview:Z

    return v0

    :cond_5
    :goto_0
    const-string v0, "WebSearchXWeb"

    const-string/jumbo v1, "huawei not support sys webview"

    .line 87
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
