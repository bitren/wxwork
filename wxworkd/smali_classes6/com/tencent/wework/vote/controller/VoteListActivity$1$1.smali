.class Lcom/tencent/wework/vote/controller/VoteListActivity$1$1;
.super Ljava/lang/Object;
.source "VoteListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteListActivity$1;->onResult(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxN:Lcom/tencent/wework/vote/controller/VoteListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteListActivity$1;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$1$1;->nxN:Lcom/tencent/wework/vote/controller/VoteListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$1$1;->nxN:Lcom/tencent/wework/vote/controller/VoteListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$1;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->d(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    return-void
.end method
