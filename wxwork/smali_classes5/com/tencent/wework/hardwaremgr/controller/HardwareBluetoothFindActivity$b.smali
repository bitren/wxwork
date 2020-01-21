.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

.field jSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->jSx:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$b;->ecF:Ljava/util/List;

    return-void
.end method
