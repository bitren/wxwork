.class public Lewc$f;
.super Ljava/lang/Object;
.source "ReplyEditViewModel.java"

# interfaces
.implements Lewc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field private final hWn:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lewc$f;->hWn:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-void
.end method


# virtual methods
.method public bZZ()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    return v1

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lewc$f;->hWn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 77
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 78
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return v1

    .line 81
    :cond_1
    iget-object v0, p0, Lewc$f;->hWn:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    const-class v2, Landroid/widget/EditText;

    invoke-static {v0, v2}, Lduh;->findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 105
    iget-object v0, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 107
    iget-object v0, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lewc$f;->hWn:Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/widget/EditText;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 99
    iget-object p1, p0, Lewc$f;->eGa:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajc()V

    const/4 p1, 0x1

    return p1
.end method
