.class Lfmr$20;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Lgqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr;->cQy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;

.field final synthetic kol:Z


# direct methods
.method constructor <init>(Lfmr;Z)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lfmr$20;->kod:Lfmr;

    iput-boolean p2, p0, Lfmr$20;->kol:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JB(I)V
    .locals 2

    .line 1303
    invoke-static {}, Lfmr;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1305
    iget-boolean v0, p0, Lfmr$20;->kol:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1306
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginWxAuthActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1307
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, Lcom/tencent/wework/setting/api/ISetting;->showUpdateDialog(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 1310
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p1}, Lcom/tencent/wework/login/api/IAccount;->isLoginWxAuthActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, Lcom/tencent/wework/setting/api/ISetting;->showUpdateDialog(Landroid/content/Context;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
