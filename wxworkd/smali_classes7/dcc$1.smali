.class Ldcc$1;
.super Landroid/content/BroadcastReceiver;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcc;->aHI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezb:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ldcc$1;->ezb:Ldcc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string p1, "existing"

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ldcc;->access$002(Z)Z

    const-string p1, "MicroMsg.MMAudioManager"

    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "voip_bluetooth"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "com.htc.accessory.action.CONNECTION_EXISTING"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
