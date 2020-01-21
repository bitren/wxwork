.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$2;
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

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$2;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$2;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    return-void
.end method
