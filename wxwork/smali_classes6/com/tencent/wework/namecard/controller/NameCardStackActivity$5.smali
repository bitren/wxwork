.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 5

    const-string v0, "NameCardStackActivity"

    const/4 v1, 0x1

    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetHistoryCards  localErrorCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-lez p2, :cond_0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1126f7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f112727

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1126fd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$c;->mzq:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080505

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 289
    invoke-virtual {v0, v2, p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 290
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;)V

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    move-result-object p1

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzo:I

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$5;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    :cond_1
    return-void
.end method
