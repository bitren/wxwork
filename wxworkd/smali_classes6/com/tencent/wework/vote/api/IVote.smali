.class public interface abstract Lcom/tencent/wework/vote/api/IVote;
.super Ljava/lang/Object;
.source "IVote.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.vote.VoteApiImpl"
.end annotation


# virtual methods
.method public abstract obtainIntent_VoteCreateActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteCreateActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_VoteDetailActivity(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_VoteListActivity(Lcom/tencent/wework/vote/api/VoteListActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
.end method
