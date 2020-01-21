.class Lewe$3;
.super Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;
.source "CommentListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->aVV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lewe$3;->hWH:Lewe;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 2

    .line 122
    iget-object v0, p0, Lewe$3;->hWH:Lewe;

    iget-object v1, v0, Lewe;->hWs:Lewc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lewe$3;->hWH:Lewe;

    iget-object v1, v1, Lewe;->hWs:Lewc;

    invoke-virtual {v1}, Lewc;->caa()Levz;

    move-result-object v1

    invoke-virtual {v1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lewe;->a(Lewe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lewe$3;->hWH:Lewe;

    invoke-static {v0}, Lewe;->d(Lewe;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->ml(I)V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 115
    iget-object v0, p0, Lewe$3;->hWH:Lewe;

    invoke-static {v0}, Lewe;->c(Lewe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lewe$3;->hWH:Lewe;

    invoke-virtual {v0}, Lewe;->cad()V

    :cond_0
    return-void
.end method
