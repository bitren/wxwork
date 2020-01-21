.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;->a(Landroid/content/Context;Ldbe$bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $device:Ldbe$bk;


# direct methods
.method constructor <init>(Ldbe$bk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;->$device:Ldbe$bk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 36
    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;->$device:Ldbe$bk;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$Companion$start$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
