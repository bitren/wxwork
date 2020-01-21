.class Lfny$4;
.super Ljava/lang/Object;
.source "InitManager.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfny;->cSq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krS:Lfny;


# direct methods
.method constructor <init>(Lfny;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lfny$4;->krS:Lfny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 326
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "SyncUtils.CreateSyncAccount() start"

    .line 327
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lguq;->eC(Landroid/content/Context;)V

    .line 329
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "SyncUtils.CreateSyncAccount() end"

    .line 330
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
