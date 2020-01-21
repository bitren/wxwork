.class Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;->nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;->nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->dismissProgress()V

    const-string v0, "VoteSettingActivity"

    const/4 v1, 0x5

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.VoteMod.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "local:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "server:"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;->nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/vote/api/Vote;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {p2, p3}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    iput-object p2, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;->nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1$1;->nyw:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a$1;->nyv:Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$a;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {p2}, Lcom/tencent/wework/vote/api/Vote;->evh()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1133b1

    .line 67
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
