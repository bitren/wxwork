.class Lcom/tencent/wework/vote/controller/VoteListActivity$a;
.super Ljava/lang/Object;
.source "VoteListActivity.java"

# interfaces
.implements Ldzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$a;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public azg()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$a;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getViewType(I)I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity$a;->nxM:Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    return p1
.end method
