.class public Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;
.super Landroid/app/job/JobService;
.source "TCDSSDPDiscoveryJobService.java"


# static fields
.field private static dGK:Ljava/lang/String;

.field private static dGL:Ljava/lang/String;


# instance fields
.field private dGM:Z

.field private dGN:Ljava/net/MulticastSocket;

.field private dGO:Ljava/net/DatagramSocket;

.field private dGP:Landroid/os/Handler;

.field private dGQ:Landroid/os/HandlerThread;

.field private dGR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGM:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGN:Ljava/net/MulticastSocket;

    .line 4
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGO:Ljava/net/DatagramSocket;

    .line 5
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGP:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    .line 7
    new-instance v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;

    invoke-direct {v0, p0}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;-><init>(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)V

    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGR:Ljava/lang/Runnable;

    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3a

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "urn:dial-multiscreen-org:service:dial:1"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGO:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGN:Ljava/net/MulticastSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/net/MulticastSocket;)Ljava/net/MulticastSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGN:Ljava/net/MulticastSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGM:Z

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    return-object v0
.end method

.method public static ase()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    return-object v0
.end method

.method public static asf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGM:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGO:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static jY(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    return-void
.end method

.method public static jZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGL:Ljava/lang/String;

    return-void
.end method

.method private ka(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ST:"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ST:"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object v0

    const-string/jumbo v1, "stop ssdp discovery service."

    invoke-interface {v0, v1}, Lcqe$b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGM:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGN:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGO:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGP:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGN:Ljava/net/MulticastSocket;

    .line 13
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGO:Ljava/net/DatagramSocket;

    .line 14
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGP:Landroid/os/Handler;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p1

    const-string v0, "dlnaRsp is $mDLNARsp\ngoogleCastRsp is $mGCastRsp"

    invoke-interface {p1, v0}, Lcqe$b;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "clipboard"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 4
    sget-object v0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    const-string v1, "LOCATION:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 5
    sget-object v1, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGK:Ljava/lang/String;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    .line 6
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "ssdp_service"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    .line 9
    iget-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGQ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGP:Landroid/os/Handler;

    .line 11
    iget-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGP:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->dGM:Z

    const/4 p1, 0x0

    return p1
.end method
