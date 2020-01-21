.class Lewe$6;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Lewf$b;


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
        "Lewf$b<",
        "TCommentType;>;"
    }
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lewe$6;->hWH:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Levw;Lewf;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentType;",
            "Lewf;",
            "I)V"
        }
    .end annotation

    .line 149
    iget-object p2, p0, Lewe$6;->hWH:Lewe;

    iget-object p2, p2, Lewe;->hWt:Lewb;

    if-nez p2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lewe$6;->hWH:Lewe;

    iget-object v0, p2, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f110c7b

    .line 154
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p2, 0x7f110c7c

    .line 155
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lewe$6$1;

    invoke-direct {v5, p0, p1}, Lewe$6$1;-><init>(Lewe$6;Levw;)V

    .line 153
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
