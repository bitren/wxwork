.class Lewe$8;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Lewc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->aVV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lewc$b<",
        "TCommentId;TCommentType;>;"
    }
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lewe$8;->hWH:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Levw;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;I)V"
        }
    .end annotation

    const-string v0, "CommentListPresenter"

    const/4 v1, 0x2

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOnComposeCallback onComplete()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lewe$8;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const p2, 0x7f110c7a

    .line 215
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080e3c

    invoke-static {p2, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 217
    iget-object p2, p0, Lewe$8;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWs:Lewc;

    invoke-virtual {p2}, Lewc;->clear()V

    .line 218
    iget-object p2, p0, Lewe$8;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWs:Lewc;

    invoke-virtual {p2}, Lewc;->clearFocus()V

    .line 220
    iget-object p2, p0, Lewe$8;->hWH:Lewe;

    invoke-static {p2}, Lewe;->a(Lewe;)Lewf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lewf;->b(Levw;)V

    .line 221
    iget-object p2, p0, Lewe$8;->hWH:Lewe;

    iget-object p1, p1, Levw;->hVS:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-static {p2, p1, v0, v1, v3}, Lewe;->a(Lewe;Ljava/lang/Object;JZ)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "CommentListPresenter"

    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOnComposeCallback onError()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lewe$8;->hWH:Lewe;

    iget-object v0, v0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 205
    iget-object v0, p0, Lewe$8;->hWH:Lewe;

    invoke-static {v0, p1}, Lewe;->a(Lewe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110c78

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1, p1}, Lewe;->A(Ljava/lang/String;II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 198
    iget-object v0, p0, Lewe$8;->hWH:Lewe;

    iget-object v0, v0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110c79

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
