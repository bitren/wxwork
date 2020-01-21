.class Lewe$5;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Lewb$b;


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
        "Lewb$b<",
        "TCommentType;>;"
    }
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lewe$5;->hWH:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Levw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lewe$5;->hWH:Lewe;

    iget-object v0, v0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const v0, 0x7f110c7e

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 133
    iget-object v0, p0, Lewe$5;->hWH:Lewe;

    invoke-static {v0}, Lewe;->a(Lewe;)Lewf;

    move-result-object v0

    iget-object v1, p0, Lewe$5;->hWH:Lewe;

    invoke-static {v1}, Lewe;->a(Lewe;)Lewf;

    move-result-object v1

    iget-object v2, p1, Levw;->hVS:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lewf;->ed(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lewf;->c(Levw;I)V

    return-void
.end method

.method public synthetic eb(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Levw;

    invoke-virtual {p0, p1}, Lewe$5;->a(Levw;)V

    return-void
.end method
