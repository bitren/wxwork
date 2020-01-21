.class final Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "StayingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateForeground"
.end annotation


# instance fields
.field private mForegroundStartMs:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->enter()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->mForegroundStartMs:J

    return-void
.end method

.method public exit()V
    .locals 5

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->exit()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->mForegroundStartMs:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$502(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;J)J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$300(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$400(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return v1

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
