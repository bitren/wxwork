.class Lcom/tencent/wework/login/plugin/AccountApiImpl$8;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->checkWechatAuthorization(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Landroid/content/Context;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->val$context:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    new-instance v2, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;-><init>(Lcom/tencent/wework/login/plugin/AccountApiImpl$8;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/login/plugin/AccountApiImpl;->getCurrentMobileVerifyCode(Lfpn;)V

    return-void
.end method
