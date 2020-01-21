.class Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$1;
.super Landroid/os/Handler;
.source "UserRealNameWaitingApplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$1;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$1;->nkq:Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
