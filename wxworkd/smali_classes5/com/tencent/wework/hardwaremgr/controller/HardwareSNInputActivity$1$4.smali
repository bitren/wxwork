.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;
.super Ljava/lang/Object;
.source "HardwareSNInputActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->onResult(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$4;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    const-class v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
