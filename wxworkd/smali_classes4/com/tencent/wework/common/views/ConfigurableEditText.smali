.class public Lcom/tencent/wework/common/views/ConfigurableEditText;
.super Landroid/widget/EditText;
.source "ConfigurableEditText.java"

# interfaces
.implements Ldnw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ConfigurableEditText$a;
    }
.end annotation


# instance fields
.field private fCM:Z

.field private fCN:I

.field private fCO:Ldnd;

.field private fCP:F

.field private fCQ:Lcom/tencent/wework/common/views/ConfigurableEditText$a;

.field private fCR:I

.field private fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCM:Z

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCN:I

    const v1, 0x3f99999a    # 1.2f

    .line 55
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCP:F

    const v1, 0x7fffffff

    .line 57
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCM:Z

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCN:I

    const v1, 0x3f99999a    # 1.2f

    .line 55
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCP:F

    const v1, 0x7fffffff

    .line 57
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCM:Z

    .line 42
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCN:I

    const v0, 0x3f99999a    # 1.2f

    .line 55
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCP:F

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 77
    new-instance v0, Ldnd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldnd;-><init>(Ldnw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    .line 79
    new-instance p3, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {p3, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 81
    sget-object p3, La;->cV:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 84
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 86
    iget v3, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCR:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->initView()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 260
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public a(ZIZI)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 153
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->z(IIII)V

    return-void
.end method

.method public aWT()F
    .locals 1

    .line 250
    invoke-super {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    return v0
.end method

.method public aWU()Ljava/lang/CharSequence;
    .locals 1

    .line 269
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public aWV()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bdX()Z
    .locals 14

    const-string v0, "ConfigurableEditText"

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onContentPaste"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lduo;->bdh()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    .line 110
    :cond_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const/4 v5, 0x4

    .line 111
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cd.getDescription()"

    aput-object v7, v6, v4

    aput-object v3, v6, v1

    const-string v7, "cd.getItemCount()"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 112
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    .line 111
    invoke-static {v6}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_7

    :try_start_0
    const-string v10, "image/*"

    .line 114
    invoke-virtual {v3, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "file/*"

    .line 115
    invoke-virtual {v3, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v10

    if-ge v6, v10, :cond_7

    .line 116
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    const/4 v11, 0x7

    .line 117
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v4

    const-string v12, "item.getIntent()"

    aput-object v12, v11, v1

    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, "(null)"

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    aput-object v12, v11, v8

    const-string v12, "item.getText()"

    aput-object v12, v11, v9

    .line 118
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x5

    const-string v13, "item.getUri()"

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, "(null)"

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    aput-object v13, v11, v12

    .line 117
    invoke-static {v11}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 120
    iget-object v11, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCQ:Lcom/tencent/wework/common/views/ConfigurableEditText$a;

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Ldnd;->flt:Ljava/lang/String;

    .line 121
    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 122
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "image/*"

    invoke-static {v3, v5}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCQ:Lcom/tencent/wework/common/views/ConfigurableEditText$a;

    invoke-interface {v3, v10}, Lcom/tencent/wework/common/views/ConfigurableEditText$a;->as(Landroid/content/Intent;)V

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v10}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file/*"

    invoke-static {v3, v5}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCQ:Lcom/tencent/wework/common/views/ConfigurableEditText$a;

    invoke-interface {v3, v10}, Lcom/tencent/wework/common/views/ConfigurableEditText$a;->as(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v5, "ConfigurableEditText"

    .line 133
    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "onContentPaste: "

    aput-object v9, v6, v4

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    const-string v5, ""

    move-object v6, v5

    const/4 v5, 0x0

    .line 137
    :goto_5
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_8

    .line 138
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 139
    new-array v10, v8, [Ljava/lang/CharSequence;

    aput-object v6, v10, v4

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string v2, "ConfigurableEditText"

    .line 141
    invoke-static {v2, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_9
    const-string v0, "ConfigurableEditText"

    .line 144
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "onContentPaste"

    aput-object v5, v2, v4

    aput-object v7, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public dT(II)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->invalidate()V

    return-void
.end method

.method public getDrawableSpanScalRate()F
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCP:F

    return v0
.end method

.method public getFontLevel()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    invoke-virtual {v0}, Ldnd;->getFontLevel()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 343
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->d(Landroid/graphics/Canvas;II)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vu(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vv(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    .line 356
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectionChanged:,start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCM:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCN:I

    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->bdX()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 331
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ldnd;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setConfigurable(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    invoke-virtual {v0, p1}, Ldnd;->setConfigurable(Z)V

    return-void
.end method

.method public setDateAppointStatus(ZI)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCM:Z

    .line 365
    iput p2, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCN:I

    return-void
.end method

.method public setDrawableConfigurable(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Ldnd;->setDrawableConfigurable(Z)V

    :cond_0
    return-void
.end method

.method public setDrawableSpanScalRate(F)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCP:F

    return-void
.end method

.method public setFontLevel(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    invoke-virtual {v0, p1}, Ldnd;->setFontLevel(I)V

    return-void
.end method

.method public setOnContextActionCallback(Lcom/tencent/wework/common/views/ConfigurableEditText$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCQ:Lcom/tencent/wework/common/views/ConfigurableEditText$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    if-nez v0, :cond_1

    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0, p1, p2}, Ldnd;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    const-string v0, "ConfigurableEditText"

    const/4 v1, 0x4

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCO:Ldnd;

    if-nez v0, :cond_0

    .line 236
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldnd;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public z(IIII)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableEditText;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->w(IIII)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->invalidate()V

    return-void
.end method

.method public z(ZZ)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 149
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->dT(II)V

    return-void
.end method
