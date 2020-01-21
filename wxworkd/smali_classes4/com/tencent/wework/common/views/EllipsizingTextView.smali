.class public Lcom/tencent/wework/common/views/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/EllipsizingTextView$a;
    }
.end annotation


# static fields
.field private static fEO:Ljava/lang/String;


# instance fields
.field private final fEP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/EllipsizingTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private fEQ:Z

.field private fER:Z

.field private fES:Z

.field private fET:Ljava/lang/String;

.field private fEU:F

.field private fEV:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEP:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEU:F

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEV:F

    const v0, 0x7f111376

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEP:Ljava/util/List;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEU:F

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEV:F

    const p2, 0x7f111376

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEP:Ljava/util/List;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEU:F

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEV:F

    const p2, 0x7f111376

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    return-void
.end method

.method private bef()V
    .locals 10

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getMaxLines()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    .line 118
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/EllipsizingTextView;->qB(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v0, :cond_b

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/16 v9, 0x20

    if-ne v7, v8, :cond_2

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/wework/common/views/EllipsizingTextView;->qB(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v8, :cond_5

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/wework/common/views/EllipsizingTextView;->qB(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v0, :cond_4

    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v8, :cond_a

    .line 145
    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    sub-int/2addr v6, v4

    .line 146
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v4

    .line 147
    iget-object v6, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v6, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 149
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tencent/wework/common/views/EllipsizingTextView;->qB(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v0, :cond_9

    if-eqz v6, :cond_7

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_6

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 154
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_8

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_a
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 177
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 178
    iput-boolean v4, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fES:Z

    .line 180
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fES:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fES:Z

    throw v0

    .line 185
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    .line 186
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEQ:Z

    if-eq v0, v1, :cond_d

    .line 187
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEQ:Z

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EllipsizingTextView$a;

    .line 189
    invoke-interface {v2, v0}, Lcom/tencent/wework/common/views/EllipsizingTextView$a;->gA(Z)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method private qB(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 195
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEU:F

    iget v6, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEV:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method


# virtual methods
.method public getMaxLines()I
    .locals 6

    .line 88
    const-class v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "mMaxMode"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "mMaximum"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "LINES"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    move v1, v4

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EllipsizingTextView;->bef()V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 73
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fES:Z

    if-nez p2, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fET:Ljava/lang/String;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fER:Z

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEV:F

    .line 66
    iput p2, p0, Lcom/tencent/wework/common/views/EllipsizingTextView;->fEU:F

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
