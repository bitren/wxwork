.class Lefh$1;
.super Ljava/lang/Object;
.source "JSFuncAgentConfigApi.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefh;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggc:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;

.field final synthetic ggd:Lefh;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefh;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lefh$1;->ggd:Lefh;

    iput-object p2, p0, Lefh$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lefh$1;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lefh$1;->ggc:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;JJ)V
    .locals 5

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x3

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JSFuncAgentConfigApi updatePermissions onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lefh$1;->val$url:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 98
    array-length p3, p2

    if-lez p3, :cond_0

    .line 99
    aget-object p1, p2, v3

    .line 101
    :cond_0
    iget-object p2, p0, Lefh$1;->ggd:Lefh;

    iget-object p3, p0, Lefh$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lefh;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lefh$1;->ggd:Lefh;

    invoke-static {p1}, Lefh;->a(Lefh;)Lefb;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lefb;->gf(J)V

    .line 105
    iget-object p1, p0, Lefh$1;->ggd:Lefh;

    invoke-static {p1}, Lefh;->b(Lefh;)Lefb;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lefb;->gg(J)V

    .line 106
    iget-object p1, p0, Lefh$1;->ggd:Lefh;

    invoke-static {p1}, Lefh;->c(Lefh;)Lefb;

    move-result-object p1

    iget-object p3, p0, Lefh$1;->ggc:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->agentid:I

    invoke-virtual {p1, p3}, Lefb;->yx(I)V

    .line 107
    iget-object p1, p0, Lefh$1;->ggd:Lefh;

    const-string p3, "agentid"

    iget-object p4, p0, Lefh$1;->ggc:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;

    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;->agentid:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lefh;->a(Lefh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    new-instance p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>([Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lefh$1;->ggd:Lefh;

    invoke-static {p2}, Lefh;->d(Lefh;)Lefb;

    move-result-object p2

    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object p2

    invoke-interface {p2}, Ldzs;->bgX()Leaz;

    move-result-object p2

    iget-object p3, p0, Lefh$1;->val$url:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v3}, Leaz;->a(Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;I)V

    .line 115
    :cond_2
    iget-object p1, p0, Lefh$1;->ggd:Lefh;

    iget-object p2, p0, Lefh$1;->val$callbackId:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lefh;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
