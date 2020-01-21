.class final Lfqb$2;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZA:Ljava/lang/String;

.field final synthetic kyY:Lfpp$c;

.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfpp$c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lfqb$2;->kyY:Lfpp$c;

    iput-object p2, p0, Lfqb$2;->fZA:Ljava/lang/String;

    iput-object p3, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "ScanHelper"

    const/4 v1, 0x2

    .line 406
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CheckURL error "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 408
    iget-object p1, p0, Lfqb$2;->kyY:Lfpp$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfpp$c;->cLz()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 409
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 410
    sget-object v0, Lfpq;->ktZ:Ljava/lang/String;

    iget-object v1, p0, Lfqb$2;->fZA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v0, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 412
    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    iget-object v2, p0, Lfqb$2;->fZA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_ReceiptInfoSelectListActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 417
    :cond_1
    :goto_0
    iget-object p1, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1129d4

    .line 419
    invoke-static {p1}, Ldua;->wk(I)V

    .line 420
    iget-object p1, p0, Lfqb$2;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
