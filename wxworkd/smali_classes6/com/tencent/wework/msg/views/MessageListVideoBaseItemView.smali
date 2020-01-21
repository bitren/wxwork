.class public abstract Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;
.source "MessageListVideoBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListImageBaseItemView<",
        "Lgdb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dOz()V
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_PLAY_SILENCE_MODE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 22
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;-><init>()V

    .line 23
    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;->lvp:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListVideoBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$a;)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x7a

    aput v4, v2, v3

    aput-object v2, v0, v3

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->getMoreOperationTypes()[I

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0
.end method
