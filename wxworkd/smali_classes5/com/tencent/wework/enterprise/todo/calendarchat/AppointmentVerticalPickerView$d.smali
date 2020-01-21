.class Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;
.super Ljava/util/TimerTask;
.source "AppointmentVerticalPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private iJE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;->iJE:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;->iJE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
