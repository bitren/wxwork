.class public Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;
.super Ljava/lang/Object;
.source "PressSpanTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;,
        Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static LONG_PRESS_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PressSpanTouchListener"

.field private static TAP_TIMEOUT:I


# instance fields
.field private isLongPress:Z

.field private lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

.field private lastTextView:Landroid/view/View;

.field private mCheckForTap:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

.field private mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

.field private mSessionId:Ljava/lang/String;

.field private uiContext:Landroid/content/Context;

.field private view:Landroid/view/View;

.field private widgetOriginalClickable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->TAP_TIMEOUT:I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    .line 38
    sget v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->TAP_TIMEOUT:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v1

    .line 39
    sput v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    :cond_0
    const-string v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastTextView:Landroid/view/View;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->uiContext:Landroid/content/Context;

    .line 275
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 284
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$1;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mCheckForTap:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    .line 296
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastTextView:Landroid/view/View;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->uiContext:Landroid/content/Context;

    .line 275
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 284
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$1;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mCheckForTap:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    .line 296
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->uiContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 20
    sget v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->TAP_TIMEOUT:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->checkForLongClick(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    return p1
.end method

.method private checkForLongClick(I)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private processPress(Landroid/view/View;Landroid/text/Spanned;Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 91
    const-class v1, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    invoke-interface {p2, p4, p4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    .line 92
    array-length p4, p2

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    .line 93
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.PressSpanTouchListener"

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processPress action: %d, isLongPress:%b "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    array-length v2, p2

    if-eqz v2, :cond_f

    if-ne v0, v1, :cond_6

    .line 98
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mCheckForTap:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    .line 103
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action1 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    .line 109
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    if-eqz p2, :cond_4

    .line 111
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mSessionId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setSessionId(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->uiContext:Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 114
    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    invoke-virtual {p4, p2}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setContext(Landroid/content/Context;)V

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string p2, "MicroMsg.PressSpanTouchListener"

    const-string p4, "ACTION_UP error, lastClickSpan is null"

    .line 118
    invoke-static {p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    .line 122
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action2 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x3

    if-ne v0, p2, :cond_10

    .line 158
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mCheckForTap:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForTap;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mLongPressDetectHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mPendingCheckForLongPress:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener$CheckForLongPress;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    .line 162
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action5 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v4

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 127
    sget v2, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->LONG_PRESS_TIMEOUT:I

    if-lez v2, :cond_a

    .line 129
    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->checkForLongClick(I)V

    :cond_a
    if-nez v0, :cond_b

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    .line 134
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    .line 136
    aget-object v0, p2, p4

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastTextView:Landroid/view/View;

    .line 138
    aget-object v0, p2, p4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setContext(Landroid/content/Context;)V

    .line 139
    aget-object v0, p2, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setIsPressed(Z)V

    .line 140
    aget-object v0, p2, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setEnable(Z)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    if-eqz v0, :cond_d

    .line 145
    aget-object v0, p2, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setIsPressed(Z)V

    .line 146
    aget-object p2, p2, p4

    invoke-virtual {p2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setEnable(Z)V

    .line 147
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->widgetOriginalClickable:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_c

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action3 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v4

    .line 153
    :cond_d
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_e

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action4 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v4

    .line 168
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    :cond_10
    if-ne v0, v1, :cond_11

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    .line 173
    :cond_11
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_12

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "processPress action6 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v4
.end method

.method private proecessResetStatus(Landroid/view/MotionEvent;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->resetStatus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 53
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-nez v2, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 57
    new-array v2, v4, [I

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    aput v5, v2, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    aput v5, v2, v3

    const v5, 0x7f092109

    .line 60
    invoke-virtual {p1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    :goto_0
    sget-boolean v5, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz v5, :cond_3

    const-string v5, "MicroMsg.PressSpanTouchListener"

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ontouch action: %d, isLongPress:%b "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v7, v0, Landroid/text/Spanned;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 79
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 80
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->processTouch(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.PressSpanTouchListener"

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ontouch action2: %d, isLongPress:%b "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " processResult: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->isLongPress:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p1
.end method

.method public processTouch(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 180
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 185
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/span/InvalidTextCheck;->blockInvalidText(Landroid/view/View;Landroid/text/Spanned;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 193
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 194
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 196
    instance-of v4, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v4, :cond_5

    .line 197
    move-object v5, p1

    check-cast v5, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v6

    if-lt v0, v6, :cond_4

    .line 198
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v7

    add-int/2addr v6, v7

    if-le v0, v6, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v6

    if-lt v3, v6, :cond_3

    .line 204
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v5

    add-int/2addr v6, v5

    if-le v3, v6, :cond_9

    .line 205
    :cond_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->proecessResetStatus(Landroid/view/MotionEvent;)V

    return v1

    .line 199
    :cond_4
    :goto_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->proecessResetStatus(Landroid/view/MotionEvent;)V

    return v1

    .line 208
    :cond_5
    instance-of v5, p1, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 209
    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    if-lt v0, v6, :cond_8

    .line 210
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    if-le v0, v6, :cond_6

    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    if-lt v3, v6, :cond_7

    .line 216
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    add-int/2addr v6, v5

    if-le v3, v6, :cond_9

    .line 217
    :cond_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->proecessResetStatus(Landroid/view/MotionEvent;)V

    return v1

    .line 211
    :cond_8
    :goto_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->proecessResetStatus(Landroid/view/MotionEvent;)V

    return v1

    .line 222
    :cond_9
    instance-of v5, p1, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 223
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 224
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 226
    move-object v4, p1

    check-cast v4, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getHorizontalDrawOffset()I

    move-result v6

    sub-int/2addr v0, v6

    .line 227
    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getVerticalDrawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 233
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 236
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v0, v0

    .line 237
    invoke-virtual {p2, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    if-eqz v5, :cond_c

    .line 240
    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge p2, v0, :cond_c

    add-int/lit8 p2, p2, 0x1

    .line 245
    :cond_c
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->processPress(Landroid/view/View;Landroid/text/Spanned;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 246
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_d

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processTouch action1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v2

    .line 252
    :cond_e
    sget-boolean p1, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->DEBUG:Z

    if-eqz p1, :cond_f

    const-string p1, "MicroMsg.PressSpanTouchListener"

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processTouch action2 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v1
.end method

.method public resetStatus()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setIsPressed(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setContext(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastTextView:Landroid/view/View;

    .line 271
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->lastClickSpan:Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    :cond_0
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->mSessionId:Ljava/lang/String;

    return-void
.end method
