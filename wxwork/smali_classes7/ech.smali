.class public Lech;
.super Ljava/lang/Object;
.source "JSFuncGetSessionKey.java"

# interfaces
.implements Ldzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "expire"

    .line 28
    invoke-static {p3, v3, v2}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    const-string v3, ".jsapi.JSFuncGetSessionKey"

    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WorkFlowJsApi.JS_GET_SESSION_KEY: "

    aput-object v5, v4, v2

    aput-object p2, v4, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v3

    new-instance v4, Lech$1;

    invoke-direct {v4, p0, p1, p2}, Lech$1;-><init>(Lech;Lefb;Ljava/lang/String;)V

    invoke-virtual {v3, p3, v4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetApprovalSessionReq(ZLcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, ".jsapi.JSFuncGetSessionKey"

    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "WorkFlowJsApi.JS_GET_SESSION_KEY err: "

    aput-object v5, v4, v2

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
