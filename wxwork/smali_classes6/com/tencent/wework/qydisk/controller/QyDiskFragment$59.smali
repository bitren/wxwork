.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;
.super Landroid/os/Handler;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 5140
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 5142
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5147
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)V

    goto :goto_0

    .line 5144
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->G(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
