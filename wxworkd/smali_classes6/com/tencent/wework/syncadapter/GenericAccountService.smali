.class public Lcom/tencent/wework/syncadapter/GenericAccountService;
.super Landroid/app/Service;
.source "GenericAccountService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/syncadapter/GenericAccountService$a;
    }
.end annotation


# instance fields
.field private ntF:Lcom/tencent/wework/syncadapter/GenericAccountService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static etN()Landroid/accounts/Account;
    .locals 3

    .line 52
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "wework_sync"

    const-string v2, "com.tencent.wework"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/syncadapter/GenericAccountService;->ntF:Lcom/tencent/wework/syncadapter/GenericAccountService$a;

    invoke-virtual {p1}, Lcom/tencent/wework/syncadapter/GenericAccountService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "SyncAdapter"

    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service created"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/tencent/wework/syncadapter/GenericAccountService$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/wework/syncadapter/GenericAccountService$a;-><init>(Lcom/tencent/wework/syncadapter/GenericAccountService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/syncadapter/GenericAccountService;->ntF:Lcom/tencent/wework/syncadapter/GenericAccountService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "SyncAdapter"

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Service destroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
