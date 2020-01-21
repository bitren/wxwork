.class final Lfon$8;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lbsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(Landroid/content/Context;ZZI)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksv:Lbsc;

.field final synthetic ksw:Z

.field final synthetic ksx:Lbsc;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLbsc;Landroid/content/Context;Lbsc;)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lfon$8;->ksw:Z

    iput-object p2, p0, Lfon$8;->ksv:Lbsc;

    iput-object p3, p0, Lfon$8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lfon$8;->ksx:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 5

    .line 172
    iget-boolean v0, p0, Lfon$8;->ksw:Z

    if-eqz v0, :cond_0

    const-string v0, "sdkauth_bindwx_silent"

    .line 173
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lfon$8;->ksv:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    goto :goto_0

    :cond_0
    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authorize:fail, err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    if-ne p1, v0, :cond_1

    .line 178
    iget-object p1, p0, Lfon$8;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lfon$8;->ksx:Lbsc;

    invoke-static {p1, v0}, Lfon;->b(Landroid/content/Context;Lbsc;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lfon$8;->ksv:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lfon$8;->ksv:Lbsc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorize:ok "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
