.class public interface abstract Lcom/tencent/wework/enterprise/comments/api/IComments;
.super Ljava/lang/Object;
.source "IComments.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.enterprise.comments.CommentsApiImpl"
.end annotation


# virtual methods
.method public abstract initCommentListPresenter()Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CommentId:",
            "Ljava/lang/Object;",
            "CommentType:",
            "Levw<",
            "TCommentId;>;>()",
            "Levy<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end method
