.class Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;
.super Ljava/lang/Object;
.source "VoteCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/VoteService$OpVoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;)V
    .locals 0

    .line 306
    iget-object p3, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->dismissProgress()V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1133a3

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$2;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1133a2

    .line 312
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
