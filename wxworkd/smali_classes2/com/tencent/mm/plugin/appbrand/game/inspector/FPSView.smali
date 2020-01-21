.class Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "FPSView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FPSView"


# instance fields
.field private appId:Ljava/lang/String;

.field private mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->stringBuilder:Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->appId:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->init()V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->appId:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setTextSize(F)V

    const/high16 v0, -0x10000

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method public setFPS(DDDLjava/lang/String;Z)V
    .locals 0

    .line 59
    iget-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 p8, 0x0

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    iget-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p8, "MinFPS["

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "] RT-FPS["

    .line 61
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] EX-FPS["

    .line 62
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] "

    .line 63
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
