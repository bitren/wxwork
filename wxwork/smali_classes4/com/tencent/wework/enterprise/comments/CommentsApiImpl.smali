.class public Lcom/tencent/wework/enterprise/comments/CommentsApiImpl;
.super Ljava/lang/Object;
.source "CommentsApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/comments/api/IComments;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initCommentListPresenter()Levy;
    .locals 1

    .line 13
    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    return-object v0
.end method
