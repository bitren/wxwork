.class Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const v0, 0x7f110df8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->showProgress(Ljava/lang/String;I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;Z)Z

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v1}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/api/Vote;->wz(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->conversationId:J

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {v2}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v2}, Lcom/tencent/wework/vote/api/Vote;->euY()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;-><init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteMod(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;)V

    return-void
.end method
