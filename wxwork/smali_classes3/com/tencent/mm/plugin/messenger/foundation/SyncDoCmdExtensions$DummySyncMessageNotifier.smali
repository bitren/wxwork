.class Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$DummySyncMessageNotifier;
.super Ljava/lang/Object;
.source "SyncDoCmdExtensions.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummySyncMessageNotifier"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$DummySyncMessageNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public flushNotifyAllMsg()V
    .locals 0

    return-void
.end method

.method public notifyNewMsg(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/protocal/protobuf/AddMsg;)V
    .locals 0

    return-void
.end method
