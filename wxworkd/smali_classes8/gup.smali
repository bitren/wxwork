.class public Lgup;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapter.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lgup;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    const-string p1, "SyncAdapter"

    const/4 p2, 0x1

    .line 91
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "Beginning onPerformSync ..."

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {p0}, Lgup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "com.tencent.wework.launch.ForeService"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x20

    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "action_recieve_sync_adapter"

    .line 96
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Lgup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "SyncAdapter"

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onPerformSync complete"

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
