.class public Lcom/tencent/wework/vote/VoteApiImpl;
.super Ljava/lang/Object;
.source "VoteApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/vote/api/IVote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainIntent_VoteCreateActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_VoteListActivity(Lcom/tencent/wework/vote/api/VoteListActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 17
    invoke-static {p2, p1}, Lcom/tencent/wework/vote/controller/VoteListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteListActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
