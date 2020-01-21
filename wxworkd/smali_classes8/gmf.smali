.class public final Lgmf;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# instance fields
.field private final mCL:Lcom/tencent/wework/picker/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/picker/view/WheelView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object p1, p0, Lgmf;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lgmf;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1}, Lcom/tencent/wework/picker/view/WheelView;->ecW()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lgmf;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->FLING:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/picker/view/WheelView;->a(Lcom/tencent/wework/picker/view/WheelView$ACTION;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lgmf;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1}, Lcom/tencent/wework/picker/view/WheelView;->invalidate()V

    :goto_0
    return-void
.end method
