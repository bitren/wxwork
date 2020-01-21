.class public Letb;
.super Ljava/lang/Object;
.source "AttendanceBaseController.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letb$a;
    }
.end annotation


# static fields
.field private static hrL:[Ljava/lang/String;


# instance fields
.field private hrJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;",
            ">;"
        }
    .end annotation
.end field

.field private hrK:Letb$a;

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_attendance"

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letb;->hrL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Letb;->hrJ:Ljava/util/List;

    .line 99
    new-instance p1, Letb$a;

    invoke-direct {p1, p0}, Letb$a;-><init>(Letb;)V

    iput-object p1, p0, Letb;->hrK:Letb$a;

    .line 101
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Letb;->mTimer:Ljava/util/Timer;

    .line 103
    new-instance p1, Letb$1;

    invoke-direct {p1, p0}, Letb$1;-><init>(Letb;)V

    iput-object p1, p0, Letb;->mHandler:Landroid/os/Handler;

    .line 26
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Letb;->hrL:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ldty;->bcm()I

    return-void
.end method

.method static synthetic a(Letb;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Letb;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V
    .locals 1

    .line 156
    iget-object v0, p0, Letb;->hrJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bNv()V
    .locals 1

    .line 163
    iget-object v0, p0, Letb;->hrJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bNw()V
    .locals 2

    .line 118
    iget-object v0, p0, Letb;->hrJ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;

    .line 120
    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;->bNw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bNx()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 184
    iget-object v0, p0, Letb;->hrK:Letb$a;

    iget-object v0, v0, Letb$a;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public destory()V
    .locals 2

    .line 128
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Letb;->hrL:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startTimer()V
    .locals 6

    .line 135
    iget-object v0, p0, Letb;->mTimer:Ljava/util/Timer;

    new-instance v1, Letb$2;

    invoke-direct {v1, p0}, Letb$2;-><init>(Letb;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 148
    iget-object v0, p0, Letb;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Letb;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
