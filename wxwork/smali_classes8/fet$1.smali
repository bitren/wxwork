.class Lfet$1;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbE:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x4addbe5

    const/4 v1, 0x1

    const v2, 0x7f090ad0

    if-ne p1, v2, :cond_0

    const-string p1, "log_format_bold_click"

    .line 69
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 70
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setBold()V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f090ad2

    if-ne p1, v2, :cond_1

    .line 73
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    const-string v0, "h1"

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f090ad6

    if-ne p1, v2, :cond_2

    .line 76
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setJustifyCenter()V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f090ad4

    if-ne p1, v2, :cond_5

    .line 79
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->b(Lfet;)I

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOrderedList()V

    goto/16 :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->b(Lfet;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 84
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setUnorderedList()V

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->b(Lfet;)I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 86
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setUnorderedList()V

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f090ad5

    if-ne p1, v2, :cond_6

    .line 93
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setBlockquote()V

    goto :goto_1

    :cond_6
    const v2, 0x7f090ad3

    if-ne p1, v2, :cond_7

    .line 96
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    const-string v0, "file:///android_asset/ic_launcher.png"

    const-string v1, "logo"

    const-string v2, "test_data_string"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->insertImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const v2, 0x7f090ad1

    if-ne p1, v2, :cond_8

    const-string p1, "log_format_font_click"

    .line 99
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 101
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->c(Lfet;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 110
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    const-string v0, "h2"

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    const-string v0, "h1"

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    const-string v0, "h1"

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setTitle(Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->d(Lfet;)I

    .line 114
    iget-object p1, p0, Lfet$1;->jbE:Lfet;

    invoke-static {p1}, Lfet;->e(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lfet$1;->jbE:Lfet;

    invoke-static {v0}, Lfet;->c(Lfet;)I

    move-result v1

    invoke-static {v0, v1}, Lfet;->a(Lfet;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
