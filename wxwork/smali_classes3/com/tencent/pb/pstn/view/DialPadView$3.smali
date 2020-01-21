.class Lcom/tencent/pb/pstn/view/DialPadView$3;
.super Ljava/lang/Object;
.source "DialPadView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$3;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$3;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$3;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 291
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$3;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v0}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
