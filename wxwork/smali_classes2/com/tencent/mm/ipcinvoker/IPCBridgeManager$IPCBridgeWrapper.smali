.class Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCBridgeWrapper"
.end annotation


# instance fields
.field bridge:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

.field connectTimeoutRunnable:Ljava/lang/Runnable;

.field volatile isConnecting:Z

.field serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;-><init>()V

    return-void
.end method
