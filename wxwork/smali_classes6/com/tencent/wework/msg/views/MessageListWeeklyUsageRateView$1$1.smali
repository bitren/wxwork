.class Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;
.super Ljava/lang/Object;
.source "MessageListWeeklyUsageRateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

.field final synthetic lXU:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;->lXU:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;->lXT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;->lXT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method
