.class Leam$1;
.super Ljava/lang/Object;
.source "JsFuncOpenEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leam;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXl:Leam;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leam;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Leam$1;->fXl:Leam;

    iput-object p2, p0, Leam$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "JsFuncOpenEnterpriseContact"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentsByIds()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 56
    array-length p1, p2

    if-ge p1, v4, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    aget-object p1, p2, v3

    .line 62
    new-instance p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v0, 0x7

    .line 63
    iput v0, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 64
    iput v3, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 65
    iput v3, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    .line 67
    iget-object v0, p0, Leam$1;->fXl:Leam;

    invoke-static {v0}, Leam;->a(Leam;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Leam$1;->fXl:Leam;

    invoke-static {v2}, Leam;->a(Leam;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    iget-object p1, p0, Leam$1;->fXl:Leam;

    iget-object p2, p0, Leam$1;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Leam;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Leam$1;->fXl:Leam;

    iget-object p2, p0, Leam$1;->val$callbackId:Ljava/lang/String;

    const-string v0, "department not found"

    invoke-virtual {p1, p2, v0}, Leam;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
