.class Lcom/tencent/wework/common/views/CommonEditTextItemView$1;
.super Ljava/lang/Object;
.source "CommonEditTextItemView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonEditTextItemView;->setOnContentEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAh:Landroid/widget/TextView$OnEditorActionListener;

.field final synthetic fAi:Lcom/tencent/wework/common/views/CommonEditTextItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonEditTextItemView;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView$1;->fAi:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView$1;->fAh:Landroid/widget/TextView$OnEditorActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView$1;->fAh:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
