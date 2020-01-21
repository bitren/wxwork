.class Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;
.super Landroid/os/Handler;
.source "AppointmentVerticalPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private iJD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;->iJD:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;->iJD:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;)V

    return-void
.end method
