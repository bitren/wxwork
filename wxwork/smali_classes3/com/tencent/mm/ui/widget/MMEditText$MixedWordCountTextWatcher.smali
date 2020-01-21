.class public Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;
.super Ljava/lang/Object;
.source "MMEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedWordCountTextWatcher"
.end annotation


# instance fields
.field private contentET:Landroid/widget/EditText;

.field private iSetNextBtnEnabled:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

.field private isError:Z

.field private final limit:I

.field private wordcountTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->iSetNextBtnEnabled:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->isError:Z

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->wordcountTV:Landroid/widget/TextView;

    .line 226
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->limit:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 235
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isChinese(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 241
    :goto_1
    iget v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->limit:I

    if-gt v2, v4, :cond_1

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->limit:I

    if-le v2, p1, :cond_3

    .line 249
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->isError:Z

    if-nez p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 259
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->isError:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->isError:Z

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.MMEditText"

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->contentET:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 268
    :cond_3
    :goto_3
    iget p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->limit:I

    sub-int/2addr p1, v2

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->wordcountTV:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->iSetNextBtnEnabled:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    if-eqz p1, :cond_0

    .line 285
    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;->setNextBtnEnable()V

    :cond_0
    return-void
.end method

.method public setInextBtnEnabled(Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;->iSetNextBtnEnabled:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    return-void
.end method
