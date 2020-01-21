.class Lcom/tencent/wework/common/views/BusinessCardView$1;
.super Ljava/lang/Object;
.source "BusinessCardView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/BusinessCardView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/wework/common/views/BusinessCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/BusinessCardView;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView$1;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 319
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 320
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/BusinessCardView$1;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/BusinessCardView;->gb(Z)Z

    const/4 p1, 0x1

    return p1
.end method
