.class public Lgzg;
.super Ljava/lang/Object;
.source "WebDebugCfg.java"


# static fields
.field private static nBm:Lgzg;


# instance fields
.field private nBn:Landroid/content/Context;

.field nBo:Lcom/tencent/xweb/WebView$WebViewKind;

.field nBp:Z

.field nBq:Z

.field nBr:Z

.field nBs:Z

.field nBt:Z

.field nBu:Z

.field nBv:Z

.field nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field nBx:Z

.field nBy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    iput-object v0, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lgzg;->nBp:Z

    .line 30
    iput-boolean v0, p0, Lgzg;->nBq:Z

    .line 31
    iput-boolean v0, p0, Lgzg;->nBr:Z

    .line 32
    iput-boolean v0, p0, Lgzg;->nBs:Z

    .line 33
    iput-boolean v0, p0, Lgzg;->nBt:Z

    .line 34
    iput-boolean v0, p0, Lgzg;->nBu:Z

    .line 35
    iput-boolean v0, p0, Lgzg;->nBv:Z

    .line 36
    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    iput-object v1, p0, Lgzg;->nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 37
    iput-boolean v0, p0, Lgzg;->nBx:Z

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lgzg;->nBy:Ljava/lang/String;

    return-void
.end method

.method public static eG(Landroid/content/Context;)V
    .locals 5

    .line 43
    sget-object v0, Lgzg;->nBm:Lgzg;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lgzg;

    invoke-direct {v0}, Lgzg;-><init>()V

    sput-object v0, Lgzg;->nBm:Lgzg;

    .line 47
    sget-object v0, Lgzg;->nBm:Lgzg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lgzg;->nBn:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lgzg;->nBm:Lgzg;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "bShowVersion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgzg;->nBq:Z

    .line 60
    sget-object v0, Lgzg;->nBm:Lgzg;

    const-string v1, "wcwebview"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "bShowX5Version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgzg;->nBr:Z

    .line 61
    sget-object v0, Lgzg;->nBm:Lgzg;

    const-string v1, "wcwebview"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "bShowSavePage"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgzg;->nBs:Z

    const-string v0, "wcwebview"

    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "V8type"

    const-string v3, "RT_TYPE_AUTO"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    sget-object v1, Lgzg;->nBm:Lgzg;

    invoke-static {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    iput-object v0, v1, Lgzg;->nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    sget-object v0, Lgzg;->nBm:Lgzg;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgzg;->nBp:Z

    .line 73
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lgzg;->nBm:Lgzg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lgzg;->nBx:Z

    .line 75
    sget-object v0, Lgzg;->nBm:Lgzg;

    const-string v1, "wcwebview"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "bWaitforDebugger"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lgzg;->nBu:Z

    .line 76
    sget-object v0, Lgzg;->nBm:Lgzg;

    iget-boolean v1, v0, Lgzg;->nBu:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lgzg;->ewM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    const-string v1, "WebDebugCfg"

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strDebugProcess is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    sget-object v0, Lgzg;->nBm:Lgzg;

    const-string v1, "wcwebview"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "ignore_crashwatch"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lgzg;->nBv:Z

    return-void
.end method

.method public static ewL()Lgzg;
    .locals 1

    .line 89
    sget-object v0, Lgzg;->nBm:Lgzg;

    return-object v0
.end method


# virtual methods
.method public De(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "strDebugProcess"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 3

    .line 130
    iget-object v0, p0, Lgzg;->nBy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    iput-object p1, p0, Lgzg;->nBy:Ljava/lang/String;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p1

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HardCodeWebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ABTestWebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 159
    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/tencent/xweb/WebView$WebViewKind;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    iput-object p1, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    iput-object p1, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    goto :goto_1

    .line 154
    :cond_6
    :goto_0
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    iput-object p1, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 166
    :goto_1
    iget-object p1, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p1

    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p1
.end method

.method public a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lgzg;->nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne v0, p1, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lgzg;->nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 285
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "V8type"

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iput-object p1, p0, Lgzg;->nBy:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lgzg;->nBo:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 194
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HardCodeWebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public ewM()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "strDebugProcess"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ewN()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lgzg;->nBv:Z

    return v0
.end method

.method public ewO()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lgzg;->nBp:Z

    return v0
.end method

.method public ewP()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lgzg;->nBq:Z

    return v0
.end method

.method public ewQ()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lgzg;->nBs:Z

    return v0
.end method

.method public ewR()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lgzg;->nBr:Z

    return v0
.end method

.method public ewS()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .line 277
    iget-object v0, p0, Lgzg;->nBw:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object v0
.end method

.method public ewT()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lgzg;->nBx:Z

    return v0
.end method

.method public ewU()Z
    .locals 3

    .line 325
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "m_bEnableLocalDebug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDebugEnable(Z)V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lgzg;->nBp:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 224
    :cond_0
    iput-boolean p1, p0, Lgzg;->nBp:Z

    .line 225
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wD(Z)V
    .locals 3

    .line 94
    iput-boolean p1, p0, Lgzg;->nBu:Z

    .line 95
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bWaitforDebugger"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wE(Z)V
    .locals 3

    .line 118
    iput-boolean p1, p0, Lgzg;->nBv:Z

    .line 119
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore_crashwatch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wF(Z)V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lgzg;->nBq:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput-boolean p1, p0, Lgzg;->nBq:Z

    .line 239
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v0, "wcwebview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bShowVersion"

    iget-boolean v1, p0, Lgzg;->nBq:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wG(Z)V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lgzg;->nBr:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput-boolean p1, p0, Lgzg;->nBr:Z

    .line 251
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v0, "wcwebview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bShowX5Version"

    iget-boolean v1, p0, Lgzg;->nBr:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wH(Z)V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lgzg;->nBs:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 258
    :cond_0
    iput-boolean p1, p0, Lgzg;->nBs:Z

    .line 259
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v0, "wcwebview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bShowSavePage"

    iget-boolean v1, p0, Lgzg;->nBs:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public wI(Z)V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lgzg;->nBx:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 296
    :cond_0
    iput-boolean p1, p0, Lgzg;->nBx:Z

    .line 298
    iget-boolean p1, p0, Lgzg;->nBx:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 299
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v3, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml"

    invoke-static {p1, v3}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v3, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {p1, v3}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    :goto_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "nLastFetchConfigTime"

    .line 307
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p1

    const-string v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {p1, v1, v0}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 311
    :cond_2
    iget-object p1, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v3, ""

    invoke-static {p1, v3}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "nLastFetchConfigTime"

    .line 314
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    sget-object p1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p1}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p1

    const-string v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {p1, v1, v0}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public wJ(Z)V
    .locals 3

    .line 321
    iget-object v0, p0, Lgzg;->nBn:Landroid/content/Context;

    const-string v1, "wcwebview"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "m_bEnableLocalDebug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
