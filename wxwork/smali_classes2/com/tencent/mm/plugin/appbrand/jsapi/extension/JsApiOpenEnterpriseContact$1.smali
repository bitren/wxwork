.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;
.super Ljava/lang/Object;
.source "JsApiOpenEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiOpenEnterpriseContact"

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentsByIds()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 72
    array-length p1, p2

    if-ge p1, v4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    aget-object p1, p2, v3

    .line 78
    new-instance p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v1, 0x7

    .line 79
    iput v1, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 80
    iput v3, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 81
    iput v3, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-interface {v2, v4, p1, p2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;

    invoke-virtual {p1, v3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;

    invoke-virtual {p1, v3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
