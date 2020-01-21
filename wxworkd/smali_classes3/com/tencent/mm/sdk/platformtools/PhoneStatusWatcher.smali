.class public Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;
.super Ljava/lang/Object;
.source "PhoneStatusWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PhoneStatusWatcher"

.field private static calling:Z


# instance fields
.field private phoneCallListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private tm:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneCallListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneCallListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 10
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->calling:Z

    return p0
.end method

.method public static isCalling()Z
    .locals 5

    const-string v0, "MicroMsg.PhoneStatusWatcher"

    const-string v1, "alvinluo isCalling: %b"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->calling:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->calling:Z

    return v0
.end method


# virtual methods
.method public addPhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneCallListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public begin(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.PhoneStatusWatcher"

    const-string v1, "alvinluo PhoneStatusWatcher begin"

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->tm:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "phone"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->tm:Landroid/telephony/TelephonyManager;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;-><init>(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->tm:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public clearPhoneCallListener()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneCallListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public end()V
    .locals 3

    const-string v0, "MicroMsg.PhoneStatusWatcher"

    const-string v1, "alvinluo PhoneStatusWatcher end"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->tm:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    :cond_0
    return-void
.end method

.method public removePhoneCallListener(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->phoneCallListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
