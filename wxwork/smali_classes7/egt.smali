.class public Legt;
.super Lebf;
.source "JsApiConfigDeviceWifi.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private mCallbackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legt;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 2

    const-string v0, "configDeviceWiFi"

    .line 39
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Legt;->mCallbackId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Legt;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 43
    new-instance v0, Legt$1;

    invoke-direct {v0, p0}, Legt$1;-><init>(Legt;)V

    .line 54
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-static {p1, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method

.method static synthetic a(Legt;)Lefb;
    .locals 0

    .line 19
    iget-object p0, p0, Legt;->api:Lefb;

    return-object p0
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Legt;->TOPICS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Legt;)Lefb;
    .locals 0

    .line 19
    iget-object p0, p0, Legt;->api:Lefb;

    return-object p0
.end method

.method static synthetic c(Legt;)Lefb;
    .locals 0

    .line 19
    iget-object p0, p0, Legt;->api:Lefb;

    return-object p0
.end method

.method static synthetic d(Legt;)Lefb;
    .locals 0

    .line 19
    iget-object p0, p0, Legt;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "TOPIC_HARDWARE"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3ed

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 29
    iget-object p1, p0, Legt;->api:Lefb;

    iget-object p2, p0, Legt;->mCallbackId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Legt;->event:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":ok"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_1

    .line 31
    iget-object p1, p0, Legt;->api:Lefb;

    iget-object p2, p0, Legt;->mCallbackId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Legt;->event:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":cancel"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Legt;->report()V

    .line 63
    iput-object p2, p0, Legt;->mCallbackId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    sput-boolean p1, Lfki;->jRV:Z

    .line 70
    iget-object p1, p0, Legt;->api:Lefb;

    invoke-virtual {p1}, Lefb;->aAf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Legt;->api:Lefb;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Legt;->event:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":invalid_envrionment"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object p3, p0, Legt;->api:Lefb;

    invoke-virtual {p3}, Lefb;->aAf()J

    move-result-wide v0

    new-instance p3, Legt$2;

    invoke-direct {p3, p0, p2}, Legt$2;-><init>(Legt;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareListByAppID(JLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V

    .line 95
    :try_start_0
    iget-object p1, p0, Legt;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
