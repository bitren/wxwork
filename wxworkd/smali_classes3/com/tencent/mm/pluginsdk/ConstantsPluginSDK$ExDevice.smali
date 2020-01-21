.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$ExDevice;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$ExDevice$EventOpCode;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_VERSION_BC:I = 0x1

.field public static final BLUETOOTH_VERSION_BLE:I = 0x0

.field public static final BLUETOOTH_VERSION_INVALID:I = -0x1

.field public static final OP_CANCEL_BIND_HARD_DEVICE_SCENE:I = 0x2

.field public static final OP_DO_BIND_HARD_DEVICE_SCENE:I = 0x1

.field public static final OP_FROM_EXDEVICE_CONNECT_CLEAR_PRE_STATE:I = 0x3

.field public static final OP_FROM_EXDEVICE_CONNECT_FAIL_REASON:I = 0x1

.field public static final OP_FROM_EXDEVICE_CONNECT_STATE_CHANGED:I = 0x2

.field public static final OP_FROM_JSAPI_START_PROCESS:I = 0x1

.field public static final OP_IN_CHATTING_UI_DEVICE_CONNECT:I = 0x1

.field public static final OP_IN_CHATTING_UI_DEVICE_DISCONNECT:I = 0x2

.field public static final OP_IN_CHATTING_UI_START_ACTIVITY:I = 0x0

.field public static final OP_IN_CHATTING_UI_START_RANK_ACTIVITY:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
