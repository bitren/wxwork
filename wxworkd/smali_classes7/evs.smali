.class public Levs;
.super Lewc;
.source "BbsStyleReplyEditViewModel.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PostDetailEditor$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommentType:",
        "Levw<",
        "Ljava/lang/Long;",
        ">;>",
        "Lewc<",
        "Ljava/lang/Long;",
        "TCommentType;>;",
        "Lcom/tencent/wework/common/views/PostDetailEditor$a;"
    }
.end annotation


# instance fields
.field private final eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

.field private hVM:Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hVN:Lewa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hVO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/PostDetailEditor;Lewc$a;)V
    .locals 1

    .line 22
    invoke-direct {p0, p2}, Lewc;-><init>(Lewc$a;)V

    .line 17
    new-instance p2, Levz;

    invoke-direct {p2}, Levz;-><init>()V

    iput-object p2, p0, Levs;->hVM:Levz;

    .line 18
    new-instance p2, Lewa;

    invoke-direct {p2}, Lewa;-><init>()V

    iput-object p2, p0, Levs;->hVN:Lewa;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Levs;->hVO:Z

    .line 23
    iput-object p1, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    .line 24
    iget-object p2, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    new-instance v0, Levs$1;

    invoke-direct {v0, p0}, Levs$1;-><init>(Levs;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V

    return-void
.end method

.method static synthetic a(Levs;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Levs;->hVO:Z

    return p1
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Levs;->aK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Levs;->e(Landroid/widget/EditText;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Levs;->clearFocus()V

    :goto_0
    return-void
.end method

.method public a(Lewc$e;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lewc;->a(Lewc$e;)V

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget v0, p1, Lewc$e;->fLf:I

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    iget-object v0, v0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget v1, p1, Lewc$e;->fLf:I

    iput v1, v0, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLf:I

    :cond_1
    const/4 v0, -0x1

    .line 113
    iget v1, p1, Lewc$e;->hWl:I

    if-eq v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    iget v1, p1, Lewc$e;->hWl:I

    iget-object p1, p1, Lewc$e;->hWm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setInputLimit(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public aKU()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Levs;->clear()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 57
    invoke-super {p0}, Lewc;->clear()V

    .line 58
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->reset()V

    .line 59
    invoke-virtual {p0}, Levs;->render()V

    return-void
.end method

.method public eT(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Levs;->bZZ()Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Levs;->clearFocus()V

    :goto_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 92
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    return-void
.end method

.method public lN(Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Levs;->lL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public render()V
    .locals 10

    .line 97
    invoke-virtual {p0}, Levs;->bZS()Levz;

    move-result-object v0

    iget-object v1, p0, Levs;->hVN:Lewa;

    sget-object v2, Lewd;->hWo:Lewd$a;

    invoke-static {v0, v1, v2}, Lewd;->a(Levz;Lewa;Lewd$a;)V

    .line 98
    iget-object v3, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    iget-boolean v0, p0, Levs;->hVO:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->bz(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Levs;->caa()Levz;

    move-result-object v0

    invoke-virtual {v0}, Levz;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Levs;->hVN:Lewa;

    invoke-virtual {v0}, Lewa;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V

    .line 99
    iget-boolean v0, p0, Levs;->hVO:Z

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 87
    iget-object v0, p0, Levs;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    return-void
.end method
