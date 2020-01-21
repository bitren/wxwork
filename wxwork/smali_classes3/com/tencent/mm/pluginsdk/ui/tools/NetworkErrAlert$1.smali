.class final Lcom/tencent/mm/pluginsdk/ui/tools/NetworkErrAlert$1;
.super Ljava/lang/Object;
.source "NetworkErrAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NetworkErrAlert;->showNetworkDoctor(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NetworkErrAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NetworkErrAlert$1;->val$context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
