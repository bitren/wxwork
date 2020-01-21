.class Lcom/tencent/wework/common/web/JsWebActivity$21;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->e(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$21;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2114
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$21;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$21;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {p3, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x458

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$21;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
