.class public abstract Lewc;
.super Ljava/lang/Object;
.source "ReplyEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewc$f;,
        Lewc$c;,
        Lewc$b;,
        Lewc$d;,
        Lewc$a;,
        Lewc$e;
    }
.end annotation

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
.field private hVV:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Levv;",
            ">;"
        }
    .end annotation
.end field

.field private hWf:Lewc$a;

.field private hWg:Lewc$d;

.field private hWh:Lewc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc$b<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field private hWi:Lewc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewc$c<",
            "TCommentId;TCommentType;>;"
        }
    .end annotation
.end field

.field private hWj:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "TCommentId;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lewc$a;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Lewc;->hVV:Lewa;

    .line 147
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    iput-object v0, p0, Lewc;->hWj:Lewa;

    .line 149
    iget-object v0, p0, Lewc;->hVV:Lewa;

    new-instance v1, Lewc$1;

    invoke-direct {v1, p0}, Lewc$1;-><init>(Lewc;)V

    invoke-virtual {v0, v1}, Lewa;->b(Levz$a;)V

    .line 155
    iget-object v0, p0, Lewc;->hWj:Lewa;

    new-instance v1, Lewc$2;

    invoke-direct {v1, p0}, Lewc$2;-><init>(Lewc;)V

    invoke-virtual {v0, v1}, Lewa;->b(Levz$a;)V

    .line 125
    iput-object p1, p0, Lewc;->hWf:Lewc$a;

    return-void
.end method


# virtual methods
.method public a(Lewc$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc$b<",
            "TCommentId;TCommentType;>;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lewc;->hWh:Lewc$b;

    return-void
.end method

.method public a(Lewc$e;)V
    .locals 0

    return-void
.end method

.method protected aK(Ljava/lang/CharSequence;)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f110c7f

    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lewc;->hWi:Lewc$c;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lewc;->caa()Levz;

    move-result-object v1

    invoke-virtual {v1}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lewc;->bZS()Levz;

    move-result-object v2

    invoke-virtual {v2}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levv;

    iget-object v3, p0, Lewc;->hWh:Lewc$b;

    invoke-interface {v0, v1, v2, p1, v3}, Lewc$c;->a(Ljava/lang/Object;Levv;Ljava/lang/CharSequence;Lewc$b;)V

    :cond_1
    return-void
.end method

.method public b(Levv;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lewc;->hVV:Lewa;

    invoke-virtual {v0, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lewc$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewc$c<",
            "TCommentId;TCommentType;>;)V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lewc;->hWi:Lewc$c;

    return-void
.end method

.method public b(Lewc$d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lewc;->hWg:Lewc$d;

    return-void
.end method

.method public bZS()Levz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "Levv;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lewc;->hVV:Lewa;

    return-object v0
.end method

.method public bZZ()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lewc;->hWf:Lewc$a;

    invoke-interface {v0}, Lewc$a;->bZZ()Z

    move-result v0

    return v0
.end method

.method public caa()Levz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Levz<",
            "TCommentId;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lewc;->hWj:Lewa;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 141
    iget-object v0, p0, Lewc;->hWf:Lewc$a;

    invoke-interface {v0}, Lewc$a;->clear()V

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lewc;->ec(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v0}, Lewc;->b(Levv;)V

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 137
    iget-object v0, p0, Lewc;->hWf:Lewc$a;

    invoke-interface {v0}, Lewc$a;->clearFocus()V

    return-void
.end method

.method public e(Landroid/widget/EditText;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lewc;->hWf:Lewc$a;

    invoke-interface {v0, p1}, Lewc$a;->e(Landroid/widget/EditText;)Z

    move-result p1

    return p1
.end method

.method public ec(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lewc;->hWj:Lewa;

    invoke-virtual {v0, p1}, Lewa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract hide()V
.end method

.method protected lL(Ljava/lang/String;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lewc;->hWg:Lewc$d;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p1}, Lewc$d;->lL(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract render()V
.end method

.method public abstract show()V
.end method
