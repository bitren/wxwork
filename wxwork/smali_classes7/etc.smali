.class public Letc;
.super Landroid/app/Dialog;
.source "AttendanceCheckInExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letc$b;,
        Letc$c;,
        Letc$a;
    }
.end annotation


# instance fields
.field private hrT:Landroid/view/View$OnClickListener;

.field private hrU:Letc$c;

.field private hrV:Letc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letc$b;)V
    .locals 1

    const v0, 0x7f1203bd

    .line 294
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Letc;->hrT:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Letc$c;

    invoke-direct {v0, p1}, Letc$c;-><init>(Letc$1;)V

    iput-object v0, p0, Letc;->hrU:Letc$c;

    .line 46
    new-instance v0, Letc$a;

    invoke-direct {v0, p1}, Letc$a;-><init>(Letc$1;)V

    iput-object v0, p0, Letc;->hrV:Letc$a;

    .line 296
    iget-object p1, p0, Letc;->hrV:Letc$a;

    iput-object p2, p1, Letc$a;->hrX:Letc$b;

    return-void
.end method

.method static synthetic a(Letc;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Letc;->hrT:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 376
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Letc;->hrT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 301
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c04c7

    .line 305
    invoke-virtual {p0, p1}, Letc;->setContentView(I)V

    .line 306
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f0911a7

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Letc$c;->icon:Landroid/widget/ImageView;

    .line 307
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hrZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    .line 310
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hrZ:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    :cond_1
    :goto_0
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f091fa2

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Letc$c;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 316
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f091fa3

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Letc$c;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 317
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f091fa4

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Letc$c;->hsl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 318
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f090462

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Letc$c;->hsn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 319
    iget-object p1, p0, Letc;->hrU:Letc$c;

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Letc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Letc$c;->hso:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 321
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hso:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Letc$1;

    invoke-direct {v0, p0}, Letc$1;-><init>(Letc;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v0, Letc$2;

    invoke-direct {v0, p0}, Letc$2;-><init>(Letc;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hrY:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget-object v0, v0, Letc$b;->text1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsa:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsb:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 351
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget-object v0, v0, Letc$b;->text2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsc:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->text2Color:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 355
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget-object v0, v0, Letc$b;->hsd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hse:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsf:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 359
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget-object v0, v0, Letc$b;->hsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hsn:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsh:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 362
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hso:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget-object v0, v0, Letc$b;->hsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object p1, p0, Letc;->hrU:Letc$c;

    iget-object p1, p1, Letc$c;->hso:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Letc;->hrV:Letc$a;

    iget-object v0, v0, Letc$a;->hrX:Letc$b;

    iget v0, v0, Letc$b;->hsj:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 371
    iput-object p1, p0, Letc;->hrT:Landroid/view/View$OnClickListener;

    return-void
.end method
