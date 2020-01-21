.class Lfny$7;
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

    .line 358
    iput-object p1, p0, Lfny$7;->krS:Lfny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 362
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initBeaconReport() start"

    .line 363
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lfny$7;->krS:Lfny;

    invoke-virtual {v0}, Lfny;->cSu()V

    .line 365
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initBeaconReport() end"

    .line 366
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
