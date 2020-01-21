.class public final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldbe$bk;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HardwareNetConnectFragment::class.java.name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;

    invoke-direct {v2, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;-><init>(Ldbe$bk;)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lhrc;)V

    return-void
.end method
