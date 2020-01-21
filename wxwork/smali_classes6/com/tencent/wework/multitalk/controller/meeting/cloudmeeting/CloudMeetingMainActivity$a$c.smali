.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;
.super Ljava/lang/Object;
.source "CloudMeetingMainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgj:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

.field final synthetic mgk:J


# direct methods
.method constructor <init>(JLcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;->mgk:J

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;->mgj:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;->mgk:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;->mgj:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.displayName"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setInitiator(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
