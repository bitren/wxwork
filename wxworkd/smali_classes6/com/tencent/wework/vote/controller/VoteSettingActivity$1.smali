.class Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteSettingActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V
    .locals 4

    const-string p3, "VoteSettingActivity"

    const/4 v0, 0x5

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoteSettingActivity.VoteDelete.onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "local:"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "server:"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p3, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->setResult(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$1;->nyt:Lcom/tencent/wework/vote/controller/VoteSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->finish()V

    const p1, 0x7f1133a7

    .line 138
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1133a6

    .line 140
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
