.class Lfet$4;
.super Ljava/lang/Object;
.source "LogRichEditorHelper.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfet;->cuX()V
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

    .line 226
    iput-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChangeListener(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/qmui/richeditor/QMUIRichEditorState;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 238
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_a

    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 240
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->BOLD:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 242
    :cond_0
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYCENTER:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 244
    :cond_1
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->ORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne v6, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 246
    :cond_2
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->UNORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne v6, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 248
    :cond_3
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->EMPTY:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 251
    :cond_4
    sget-object v7, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FONTSIZE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne v6, v7, :cond_5

    .line 252
    invoke-virtual {v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->getCustomContent()Ljava/lang/String;

    move-result-object v6

    .line 253
    iget-object v7, p0, Lfet$4;->jbE:Lfet;

    invoke-static {v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->convertFontSize(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v6}, Lfet;->b(Lfet;I)I

    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->isTitle()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 257
    invoke-virtual {v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->getTitleInt()I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 259
    iget-object v1, p0, Lfet$4;->jbE:Lfet;

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lfet;->b(Lfet;I)I

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    .line 261
    iget-object v1, p0, Lfet$4;->jbE:Lfet;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lfet;->b(Lfet;I)I

    goto :goto_1

    .line 263
    :cond_7
    iget-object v1, p0, Lfet$4;->jbE:Lfet;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lfet;->b(Lfet;I)I

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 265
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->isQuote()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 270
    :cond_a
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->f(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 271
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->g(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 272
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->h(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 275
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->i(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p2, v3, v4}, Lfet;->a(Lfet;ZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->j(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 277
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->e(Lfet;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p2}, Lfet;->c(Lfet;)I

    move-result v0

    invoke-static {p2, v0}, Lfet;->a(Lfet;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object p1, p0, Lfet$4;->jbE:Lfet;

    invoke-static {p1}, Lfet;->a(Lfet;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->fetchHtml()V

    return-void
.end method
