.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(ZZLfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

.field final synthetic jjO:I

.field final synthetic jjP:Z

.field final synthetic jjQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;IZZ)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjO:I

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjP:Z

    iput-boolean p4, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x4

    .line 1322
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    invoke-static {}, Ldqe;->dismiss()V

    if-nez p1, :cond_1

    .line 1325
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjO:I

    if-gt p1, v3, :cond_0

    .line 1326
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1335
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjP:Z

    if-eqz v0, :cond_3

    if-le p1, v3, :cond_3

    .line 1336
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    goto :goto_1

    .line 1342
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjQ:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1116c3

    goto :goto_0

    :cond_2
    const p1, 0x7f111679

    :goto_0
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_3
    :goto_1
    return-void
.end method
