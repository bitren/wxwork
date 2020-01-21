.class Lcom/tencent/wework/msg/controller/MessageListFragment$24;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->qI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$24;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x2

    .line 1348
    invoke-static {p2}, Lgbl;->setEnterpriseMessageReceiveType(I)V

    .line 1349
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ALERT_ONLY_WEWORK_RECIVED_YES:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1352
    :pswitch_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ALERT_ONLY_WEWORK_RECIVED_CANCEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1357
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$24;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->q(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
