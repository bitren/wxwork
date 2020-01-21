.class public Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;
.super Ljava/lang/Object;
.source "EarlyGetHeadImg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;,
        Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;,
        Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetUsername;
    }
.end annotation


# static fields
.field private static final DIRECTION_DOWN:I = 0x0

.field private static final DIRECTION_UP:I = 0x1

.field private static final MAX_THRESHOLD:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EarlyGetHeadImg"


# instance fields
.field private direction:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private getHeadImg:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;

.field private historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

.field private idleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private threshold:I

.field private todoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$2;-><init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->gestureDetector:Landroid/view/GestureDetector;

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/16 p1, 0x1e

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->getHeadImg:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;

    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->threshold:I

    .line 45
    new-instance p2, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;-><init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;I)V

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->todoList:Ljava/util/LinkedList;

    .line 47
    new-instance p1, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;-><init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)Ljava/util/LinkedList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->todoList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->getHeadImg:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->direction:I

    return p1
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->idleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public earlyGet(ILcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetUsername;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.EarlyGetHeadImg"

    const-string p2, "earlyGet, getter is null, no early get headimg will be performed"

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->threshold:I

    if-gtz v0, :cond_1

    const-string p1, "MicroMsg.EarlyGetHeadImg"

    const-string p2, "earlyGet fail, threshold is invalid"

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetUsername;->getMaxPos()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 78
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->threshold:I

    if-gt v2, v3, :cond_a

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->direction:I

    if-ne v3, v1, :cond_5

    sub-int v3, p1, v2

    if-gez v3, :cond_2

    return-void

    .line 85
    :cond_2
    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetUsername;->getUsername(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->add(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->todoList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int v3, p1, v2

    if-lt v3, v0, :cond_6

    return-void

    .line 104
    :cond_6
    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetUsername;->getUsername(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 109
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 114
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->historyList:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$MyList;->add(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->todoList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
