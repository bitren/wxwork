.class Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;
.super Ljava/lang/Object;
.source "SendApplyStep1Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->b(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "invoke reApply(),errorCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    const p1, 0x7f112150

    .line 310
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11214f

    .line 313
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->c(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    .line 322
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->d(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Lfpl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    .line 323
    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->e(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)Z

    move-result v2

    .line 321
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep2Activity;->a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$4;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
