.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 3033
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3036
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3038
    new-instance v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/vote/api/VoteListActivity_Param;-><init>()V

    .line 3039
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationType:I

    .line 3040
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationId:J

    .line 3041
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {}, Lcom/tencent/wework/vote/api/IVote$-CC;->get()Lcom/tencent/wework/vote/api/IVote;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$35;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/vote/api/IVote;->obtainIntent_VoteListActivity(Lcom/tencent/wework/vote/api/VoteListActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
