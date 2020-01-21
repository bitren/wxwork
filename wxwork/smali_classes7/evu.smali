.class public Levu;
.super Ljava/lang/Object;
.source "CommentListPresenter_Builder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentId:",
        "Ljava/lang/Object;",
        "CommentType:",
        "Levw<",
        "TCommentId;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field hVR:Levy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levy<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/tencent/wework/enterprise/comments/api/IComments;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/comments/api/IComments;

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/comments/api/IComments;->initCommentListPresenter()Levy;

    move-result-object v0

    iput-object v0, p0, Levu;->hVR:Levy;

    return-void
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;)Levu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CommentId:",
            "Ljava/lang/Object;",
            "CommentType:",
            "Levw<",
            "TCommentId;>;>(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Levu;

    invoke-direct {v0}, Levu;-><init>()V

    .line 18
    iget-object v1, v0, Levu;->hVR:Levy;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v1, v2}, Levy;->g(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 19
    iget-object v1, v0, Levu;->hVR:Levy;

    invoke-interface {v1}, Levy;->bZX()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Levy;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object v1, v0, Levu;->hVR:Levy;

    invoke-interface {v1, p0}, Levy;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public a(Levt;)Levu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levt<",
            "TCommentId;TCommentType;>;)",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Levu;->hVR:Levy;

    invoke-interface {v0, p1}, Levy;->b(Levt;)V

    return-object p0
.end method

.method public a(Lewb$a;)Levu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb$a<",
            "TCommentType;TCommentType;>;)",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Levu;->hVR:Levy;

    new-instance v1, Lewb;

    invoke-direct {v1, p1}, Lewb;-><init>(Lewb$a;)V

    invoke-interface {v0, v1}, Levy;->a(Lewb;)V

    return-object p0
.end method

.method public a(Lewc$c;)Levu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc$c<",
            "TCommentId;TCommentType;>;)",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Levu;->hVR:Levy;

    invoke-interface {v0, p1}, Levy;->b(Lewc$c;)V

    return-object p0
.end method

.method public a(Lewc$d;)Levu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc$d;",
            ")",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Levu;->hVR:Levy;

    invoke-interface {v0, p1}, Levy;->b(Lewc$d;)V

    return-object p0
.end method

.method public a(Lewc;)Levu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc<",
            "TCommentId;TCommentType;>;)",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Levu;->hVR:Levy;

    invoke-interface {v0, p1}, Levy;->b(Lewc;)V

    return-object p0
.end method

.method public a([ILevy$a;)Levu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Levy$a;",
            ")",
            "Levu<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 51
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 52
    iget-object v3, p0, Levu;->hVR:Levy;

    invoke-interface {v3}, Levy;->bZY()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bZM()Levy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levy<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Levu;->hVR:Levy;

    invoke-interface {v0}, Levy;->aVV()V

    .line 60
    iget-object v0, p0, Levu;->hVR:Levy;

    return-object v0
.end method
