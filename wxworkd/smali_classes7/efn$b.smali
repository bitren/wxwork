.class public Lefn$b;
.super Lebf;
.source "JSFuncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.writeData"

    .line 23
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 28
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "selectAll"

    const-string v1, "false"

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSFuncData.writeData"

    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "JS_WRITE_DATA KEY_SELECT_ALL"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "selectList"

    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "JSFuncData.writeData"

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "JS_WRITE_DATA KEY_SELECT_LIST"

    aput-object v6, v3, v5

    aput-object p3, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const-class v3, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 35
    invoke-interface {v1, p3, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    if-nez p3, :cond_0

    .line 38
    new-array p3, v5, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 41
    :cond_0
    new-instance v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "JSFuncData.writeData"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "JS_WRITE_DATA"

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    iput-object p3, v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    const-string p3, "extra_key_js_visual_range"

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
