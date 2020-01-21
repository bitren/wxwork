.class Lcom/tencent/wework/msg/controller/ConversationListFragment$35;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$35;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 944
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_FOR_BAR_REST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 945
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$35;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->bi(Landroid/app/Activity;)Z

    return-void
.end method
