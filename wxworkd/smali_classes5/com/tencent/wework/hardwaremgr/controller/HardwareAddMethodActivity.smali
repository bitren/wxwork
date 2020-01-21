.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HardwareAddMethodActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;
    }
.end annotation


# instance fields
.field jSm:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->jSm:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;->jSm:Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity$a;->init()V

    return-void
.end method
