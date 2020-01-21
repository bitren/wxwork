.class Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;
.super Ljava/lang/Object;
.source "EmojiInputLayout.java"

# interfaces
.implements Lchh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/CharSequence;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->a(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;->ajh()V

    .line 373
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    instance-of v1, v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iget-object v0, v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0, p1}, Lchi;->L(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;I)V
    .locals 0

    return-void
.end method

.method public a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    return-void
.end method

.method public ajf()V
    .locals 0

    return-void
.end method

.method public ajg()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iget-object v0, v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0}, Lchi;->aju()V

    return-void
.end method

.method public cq(Z)V
    .locals 0

    return-void
.end method

.method public oF(I)V
    .locals 0

    return-void
.end method
