.class Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;
.super Landroid/os/ResultReceiver;
.source "ActivityStarterIpcDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crh:Landroid/app/Activity;

.field final synthetic cri:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;->cri:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;->crh:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x1234

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "intent"

    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const v0, -0x10000001

    and-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object p2, p0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;->crh:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
