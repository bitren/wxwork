.class public Lmoai/monitor/MonitorService;
.super Ljava/lang/Object;
.source "MonitorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/monitor/MonitorService$BaseFrameCallbackType;
    }
.end annotation


# static fields
.field private static obp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmoai/monitor/MonitorService$BaseFrameCallbackType;",
            "Ligh<",
            "Ligi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmoai/monitor/MonitorService;->obp:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ligb;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Ligb;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ligb;->stop()V

    .line 83
    invoke-virtual {p0}, Ligb;->eHd()Ligi;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->typeOf(Ligi;)Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    move-result-object v1

    invoke-static {v1}, Lmoai/monitor/MonitorService;->a(Lmoai/monitor/MonitorService$BaseFrameCallbackType;)Ligh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ligh;->release(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Ligb;->eHe()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Ligf$a;)Ligb;
    .locals 1

    .line 69
    invoke-static {p0}, Lmoai/monitor/MonitorService;->b(Ligf$a;)Ligb;

    move-result-object p0

    sget-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    .line 70
    invoke-static {v0}, Lmoai/monitor/MonitorService;->b(Lmoai/monitor/MonitorService$BaseFrameCallbackType;)Ligi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ligb;->a(Ligi;)Ligb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lmoai/monitor/MonitorService$BaseFrameCallbackType;)Ligh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoai/monitor/MonitorService$BaseFrameCallbackType;",
            ")",
            "Ligh<",
            "Ligi;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lmoai/monitor/MonitorService;->obp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    if-nez v0, :cond_0

    .line 25
    sget-object v1, Lmoai/monitor/MonitorService$1;->obq:[I

    invoke-virtual {p0}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Ligh;

    invoke-direct {v0}, Ligh;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v0, Ligh;

    invoke-direct {v0}, Ligh;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_2
    new-instance v0, Ligh;

    invoke-direct {v0}, Ligh;-><init>()V

    .line 36
    :goto_0
    sget-object v1, Lmoai/monitor/MonitorService;->obp:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ligf$a;)Ligb;
    .locals 1

    .line 74
    new-instance v0, Ligb;

    invoke-virtual {p0}, Ligf$a;->eHv()Ligf;

    move-result-object p0

    invoke-direct {v0, p0}, Ligb;-><init>(Ligf;)V

    return-object v0
.end method

.method private static b(Lmoai/monitor/MonitorService$BaseFrameCallbackType;)Ligi;
    .locals 2

    .line 44
    invoke-static {p0}, Lmoai/monitor/MonitorService;->a(Lmoai/monitor/MonitorService$BaseFrameCallbackType;)Ligh;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ligh;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    if-nez v0, :cond_0

    .line 47
    sget-object v1, Lmoai/monitor/MonitorService$1;->obq:[I

    invoke-virtual {p0}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
