.class final Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "StayingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateBackground"
.end annotation


# instance fields
.field private mBackgroundStartMs:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->enter()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->mBackgroundStartMs:J

    return-void
.end method

.method public exit()V
    .locals 5

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->exit()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->mBackgroundStartMs:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$802(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;J)J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$600(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$700(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
