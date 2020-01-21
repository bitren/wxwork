.class Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppSelectActivity.java"

# interfaces
.implements Lgqy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lgpz;)V
    .locals 7

    if-eqz p5, :cond_2

    .line 169
    invoke-virtual {p5}, Lgpz;->ehu()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-virtual {p5}, Lgpz;->ehu()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 176
    iget-object p2, p5, Lgpz;->appName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 177
    invoke-virtual {p5}, Lgpz;->ehu()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleUrl:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 178
    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-static {p3}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;)Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lgsp;->toLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaX:Ljava/lang/String;

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;)Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaY:Ljava/lang/String;

    .line 181
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    iget-object v2, p5, Lgpz;->appName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity$1;->mWY:Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;

    .line 188
    invoke-static {p1, p5}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;Lgpz;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 186
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
