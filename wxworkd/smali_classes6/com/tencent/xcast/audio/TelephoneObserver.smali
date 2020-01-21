.class public Lcom/tencent/xcast/audio/TelephoneObserver;
.super Ljava/lang/Object;
.source "TelephoneObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;
    }
.end annotation


# static fields
.field private static mPhoneInterruptFlag:Z = false

.field private static mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

.field private static mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->onInterruptionBegan()V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneInterruptFlag:Z

    return p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/xcast/audio/TelephoneObserver;->onInterruptionEnded()V

    return-void
.end method

.method public static addTelephoneObserver(Landroid/content/Context;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/xcast/audio/TelephoneObserver$MyPhoneStatusListener;-><init>(Lcom/tencent/xcast/audio/TelephoneObserver$1;)V

    sput-object v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/av/utils/PhoneStatusMonitor;

    sget-object v1, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/utils/PhoneStatusMonitor;-><init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V

    sput-object v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    :cond_1
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneInterruptFlag:Z

    return-void
.end method

.method public static getPhoneInterruptFlag()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneInterruptFlag:Z

    return v0
.end method

.method private static native onInterruptionBegan()V
.end method

.method private static native onInterruptionEnded()V
.end method

.method public static removeTelephoneObserver()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneInterruptFlag:Z

    .line 41
    sget-object v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/av/utils/PhoneStatusMonitor;->uninit()V

    .line 43
    sput-object v1, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusMonitor:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 45
    :cond_0
    sput-object v1, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneStatusListener:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    return-void
.end method

.method public static resetPhoneInterruptFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/tencent/xcast/audio/TelephoneObserver;->mPhoneInterruptFlag:Z

    return-void
.end method
