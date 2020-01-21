.class Lefa$3;
.super Lebf;
.source "JsWindowProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefa;->n(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geO:Lefa;


# direct methods
.method constructor <init>(Lefa;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lefa$3;->geO:Lefa;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "netType"

    const/4 v0, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2, p1}, Lefa$3;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "netType"

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, p2, p1}, Lefa$3;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p3, "netType"

    const/4 v0, -0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p2, p1}, Lefa$3;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
