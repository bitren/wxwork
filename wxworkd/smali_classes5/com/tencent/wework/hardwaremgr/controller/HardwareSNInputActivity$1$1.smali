.class Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$1;
.super Ljava/lang/Object;
.source "HardwareSNInputActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


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

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$1;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1$1;->jUp:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$1;->jUo:Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->a(ILjava/lang/String;ZLdbe$bk;)V

    return-void
.end method
