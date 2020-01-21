.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/GoogleMailHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->ai(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1626
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CommonWebViewActivity"

    const/4 v1, 0x1

    .line 1629
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFirstTokenResponse"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1631
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUJ()V

    .line 1632
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    return-void

    .line 1635
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "enable_gmail_proxy"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 1636
    invoke-static {p1, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-static {p1, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1638
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    invoke-static {v0}, Lejb;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1, v0, v2}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->requestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
