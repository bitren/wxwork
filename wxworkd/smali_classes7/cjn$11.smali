.class Lcjn$11;
.super Landroid/content/BroadcastReceiver;
.source "PstnEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsy:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcjn$11;->dsy:Lcjn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "pstn"

    const/4 v0, 0x2

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceive"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcjn$11;->dsy:Lcjn;

    invoke-static {p1, p2}, Lcjn;->a(Lcjn;Landroid/content/Intent;)I

    move-result v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v1, "incoming_number"

    .line 322
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 321
    :goto_0
    invoke-static {p1, v0, p2}, Lcjn;->a(Lcjn;ILjava/lang/String;)V

    return-void
.end method
