.class Lecn$1;
.super Ljava/lang/Object;
.source "JSFuncKvContains.java"

# interfaces
.implements Ldzo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecn;->n(Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcG:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lecn$1;->gcG:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, ".jsapi.JSFuncKvContains"

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxJsApi.KVJsApi.JS_KV_CONTAINS err: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
