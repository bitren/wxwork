.class Lech$1;
.super Ljava/lang/Object;
.source "JSFuncGetSessionKey.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lech;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gcC:Lech;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lech;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lech$1;->gcC:Lech;

    iput-object p2, p0, Lech$1;->fWw:Lefb;

    iput-object p3, p0, Lech$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 5

    const-string v0, ".jsapi.JSFuncGetSessionKey"

    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkFlowJsApi.JS_GET_SESSION_KEY succ:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " key:"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "session_key"

    .line 37
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lech$1;->fWw:Lefb;

    iget-object v0, p0, Lech$1;->val$callbackId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lech$1;->fWw:Lefb;

    iget-object p2, p0, Lech$1;->val$callbackId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
