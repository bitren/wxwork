.class Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;
.super Ljava/lang/Object;
.source "EmojiInputLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->bindView()V
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

    .line 332
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;->dfn:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
