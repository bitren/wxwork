.class final Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "StayingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateInit"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;-><init>(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|Init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$600(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateForeground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$900(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return v1

    .line 167
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateInit;->this$0:Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$300(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;)Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder$StateBackground;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;->access$1000(Lcom/tencent/mm/plugin/appbrand/report/StayingRecorder;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return v1

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
