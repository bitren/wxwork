.class public final Lgnm;
.super Ljava/lang/Object;
.source "MMExDevicePushCore.java"


# static fields
.field private static mHM:Lgnm;


# instance fields
.field private final mHN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnm;->mHN:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    iput-object v0, p0, Lgnm;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method public static edM()Lgnm;
    .locals 1

    .line 30
    sget-object v0, Lgnm;->mHM:Lgnm;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    sput-object v0, Lgnm;->mHM:Lgnm;

    .line 33
    :cond_0
    sget-object v0, Lgnm;->mHM:Lgnm;

    return-object v0
.end method


# virtual methods
.method public edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 1

    .line 37
    iget-object v0, p0, Lgnm;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public nw(J)I
    .locals 4

    .line 47
    iget-object v0, p0, Lgnm;->mHN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.MMExDevicePushCore"

    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getBluetoothVersionByDeviceId Failed!!! Cannot find BLuetoothVersion by DeviceId(%d)"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lgnm;->mHN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
