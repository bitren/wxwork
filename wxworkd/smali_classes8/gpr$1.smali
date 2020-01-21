.class Lgpr$1;
.super Ljava/lang/Object;
.source "RemoteIpcManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSc:Lgpr;


# direct methods
.method constructor <init>(Lgpr;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lgpr$1;->mSc:Lgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 23
    invoke-static {}, Lgpr;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "foreCrashSafeHandle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "VOIP"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
