.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$3;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$3;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$3;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->g(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method
