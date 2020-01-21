.class public Lcom/tencent/mm/ui/tools/WordsChecker;
.super Ljava/lang/Object;
.source "WordsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;,
        Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WordsChecker"


# instance fields
.field private mEditTextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedCheck:Z

.field private mText:Ljava/lang/String;

.field private mWordInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mEditTextWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static computeWords(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_7

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 249
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_1

    if-lt v8, v5, :cond_3

    if-ne v8, v5, :cond_1

    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_1

    .line 255
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v5

    move v5, v8

    goto :goto_1

    :cond_4
    if-ge v5, v1, :cond_6

    if-le v5, v3, :cond_5

    .line 260
    new-instance v4, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    sub-int v7, v5, v3

    invoke-direct {v4, v3, v7, v2}, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;-><init>(IIZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_5
    new-instance v3, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;-><init>(IIZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v5, v6

    goto :goto_0

    :cond_6
    if-le v5, v3, :cond_7

    .line 265
    new-instance p0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    sub-int/2addr v5, v3

    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;-><init>(IIZ)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static decorateText(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/text/SpannableString;
    .locals 2

    .line 224
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v1, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/WordsChecker$TextDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 229
    new-instance p0, Landroid/text/style/ImageSpan;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-virtual {v0, p0, p2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static decorateText(Landroid/widget/EditText;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 192
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/WordsChecker;->computeWords(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 194
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    .line 199
    iget v9, v7, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    .line 200
    iget v10, v7, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    if-ltz v9, :cond_2

    if-lez v10, :cond_2

    add-int v11, v9, v10

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-boolean v7, v7, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    if-eqz v7, :cond_1

    .line 206
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/ui/tools/WordsChecker;->decorateText(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v7, "MicroMsg.WordsChecker"

    const-string/jumbo v11, "start : %d, length : %d."

    const/4 v12, 0x2

    .line 202
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 212
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    if-ne v3, v4, :cond_4

    if-ltz v3, :cond_4

    .line 215
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return v8

    :cond_5
    return v2
.end method

.method private getWordInfo(Landroid/text/Editable;I)Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mWordInfos:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    .line 179
    iget v1, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    iget v2, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    if-le p2, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getKeywords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mWords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isNeedCheck()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    return v0
.end method

.method public onDelKeyPressed(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 86
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mEditTextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mWordInfos:Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 90
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 95
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/tools/WordsChecker;->getWordInfo(Landroid/text/Editable;I)Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v1, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    if-eqz v1, :cond_1

    .line 97
    iget p2, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    iget v1, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    iget v2, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    add-int/2addr v1, v2

    invoke-interface {p3, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 99
    iget p2, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public onSelectionChanged(Landroid/widget/EditText;II)V
    .locals 3

    .line 129
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mEditTextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_7

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    .line 134
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz p3, :cond_6

    if-ge v0, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_2

    .line 139
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/tools/WordsChecker;->getWordInfo(Landroid/text/Editable;I)Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 140
    iget-boolean v0, p3, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 142
    iget p1, p3, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    iget p3, p3, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/tools/WordsChecker;->getWordInfo(Landroid/text/Editable;I)Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    if-eqz v2, :cond_3

    .line 147
    iget p3, v1, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    iget v1, v1, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    add-int/2addr p3, v1

    :cond_3
    if-lt p3, v0, :cond_4

    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/WordsChecker;->getWordInfo(Landroid/text/Editable;I)Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    iget-boolean v1, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    if-eqz v1, :cond_5

    .line 155
    iget v0, v0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2, p3, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 60
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mEditTextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mText:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mText:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mText:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker;->getKeywords()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/tools/WordsChecker;->computeWords(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mWordInfos:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker;->getKeywords()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/ui/tools/WordsChecker;->decorateText(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.WordsChecker"

    const-string p2, "decorate text succ."

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p2, "MicroMsg.WordsChecker"

    const-string/jumbo p3, "text not change, new : %s, old : %s"

    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mText:Ljava/lang/String;

    aput-object v0, p4, p1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public setNeedCheck(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    return-void
.end method

.method public updateKeywords(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mWords:Ljava/util/ArrayList;

    .line 114
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mNeedCheck:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker;->mEditTextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WordsChecker;->getKeywords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/WordsChecker;->decorateText(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    :cond_0
    return-void
.end method
