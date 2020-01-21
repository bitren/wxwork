.class Lego$1;
.super Ljava/lang/Object;
.source "JSFuncThirdPartyOpenPage.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lego;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggR:Ljava/lang/String;

.field final synthetic ggS:Ljava/lang/String;

.field final synthetic ggT:Ljava/lang/String;

.field final synthetic ggU:Lego;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lego;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lego$1;->ggU:Lego;

    iput-object p2, p0, Lego$1;->ggR:Ljava/lang/String;

    iput-object p3, p0, Lego$1;->val$templateId:Ljava/lang/String;

    iput-object p4, p0, Lego$1;->ggS:Ljava/lang/String;

    iput-object p5, p0, Lego$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p6, p0, Lego$1;->ggT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    .line 189
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    iget-object p2, p0, Lego$1;->ggU:Lego;

    iget-object v0, p0, Lego$1;->ggR:Ljava/lang/String;

    iget-object v1, p0, Lego$1;->val$templateId:Ljava/lang/String;

    iget-object v2, p0, Lego$1;->ggS:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lego;->a(Lego;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lego$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string p2, ""

    iget-object v0, p0, Lego$1;->ggT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
