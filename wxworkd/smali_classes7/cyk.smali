.class public Lcyk;
.super Ljava/lang/Object;
.source "SubCoreVoip.java"

# interfaces
.implements Lcvy;


# static fields
.field private static volatile dXT:Lcyk;


# instance fields
.field private dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field private dXV:Lcwe;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcyk;->dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    .line 24
    iput-object v0, p0, Lcyk;->dXV:Lcwe;

    const-string v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const-string v1, "topic_new_notify_msg"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyk;->topic:[Ljava/lang/String;

    return-void
.end method

.method public static axA()Lcwe;
    .locals 4

    .line 61
    invoke-static {}, Lcyk;->axy()Lcyk;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcyk;->dXV:Lcwe;

    if-nez v1, :cond_1

    .line 63
    const-class v1, Lcyk;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v0, Lcyk;->dXV:Lcwe;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lcwe;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcwe;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcyk;->dXV:Lcwe;

    .line 67
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, v0, Lcyk;->dXV:Lcwe;

    return-object v0
.end method

.method public static axy()Lcyk;
    .locals 2

    .line 28
    sget-object v0, Lcyk;->dXT:Lcyk;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcyk;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcyk;->dXT:Lcyk;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcyk;

    invoke-direct {v1}, Lcyk;-><init>()V

    sput-object v1, Lcyk;->dXT:Lcyk;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcyk;->dXT:Lcyk;

    return-object v0
.end method

.method public static axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;
    .locals 3

    .line 48
    invoke-static {}, Lcyk;->axy()Lcyk;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lcyk;->dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    if-nez v1, :cond_1

    .line 50
    const-class v1, Lcyk;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, v0, Lcyk;->dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;-><init>()V

    iput-object v2, v0, Lcyk;->dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v0, Lcyk;->dXU:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    return-object v0
.end method


# virtual methods
.method public agU()V
    .locals 4

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerEvents"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcyk;->topic:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    return-void
.end method

.method public axB()V
    .locals 4

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterEvents"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcyk;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "MicroMsg.Voip"

    const/4 p4, 0x4

    .line 93
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onTPFEvent topic: "

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const-string p1, " msgCode: "

    const/4 v0, 0x2

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 109
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    check-cast p5, Lcer$bh;

    invoke-virtual {p1, p5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcer$bh;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2b

    if-ne p2, p1, :cond_1

    .line 111
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object p1

    check-cast p5, Lcer$bh;

    invoke-virtual {p1, p5}, Lgug;->c(Lcer$bh;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    if-ne p2, p1, :cond_2

    .line 113
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object p1

    check-cast p5, Lcer$bh;

    invoke-virtual {p1, p5}, Lgug;->d(Lcer$bh;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    if-ne p2, p1, :cond_3

    .line 115
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object p1

    check-cast p5, Lcer$bh;

    invoke-virtual {p1, p5}, Lgug;->e(Lcer$bh;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x39

    if-ne p2, p1, :cond_4

    .line 117
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    check-cast p5, Lcer$bh;

    invoke-virtual {p1, p5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcer$bh;)V

    :cond_4
    :goto_0
    return-void
.end method
