.class public Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MMCreateTagFilter"
.end annotation


# instance fields
.field mark:I

.field tempTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]"

    const/4 v2, 0x7

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object p4, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$700(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 324
    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->mark:I

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sub-int v1, p3, p2

    .line 326
    new-array v1, v1, [C

    .line 327
    invoke-static {p1, p2, p3, v1, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$1000(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0xa

    if-nez v2, :cond_3

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 332
    aget-char v2, v1, p2

    if-ne v2, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 336
    :cond_0
    aget-char v2, v1, p2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-interface {p4, v3, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 342
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance p4, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;

    invoke-direct {p4, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    return-object v4

    :cond_3
    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_7

    .line 356
    aget-char v5, v1, v2

    if-eq v5, v6, :cond_4

    aget-char v5, v1, v2

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_4

    aget-char v5, v1, v2

    const/16 v7, 0x3b

    if-eq v5, v7, :cond_4

    aget-char v5, v1, v2

    const/16 v7, 0x3001

    if-eq v5, v7, :cond_4

    aget-char v5, v1, v2

    const v7, 0xff0c

    if-eq v5, v7, :cond_4

    aget-char v5, v1, v2

    const v7, 0xff1b

    if-ne v5, v7, :cond_6

    .line 358
    :cond_4
    iget v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->mark:I

    if-ne v0, v5, :cond_5

    .line 360
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v3, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 363
    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 365
    iput v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->mark:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 369
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$800(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 370
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/InputTextLengthFilter;->getTextCountChineseAs2(Ljava/lang/String;)I

    move-result p2

    .line 371
    iget-object p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p5}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$700(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p5

    if-eqz p5, :cond_8

    const-string p5, "\n"

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/16 p5, 0x24

    if-ge p5, p2, :cond_8

    .line 372
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 375
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    return-object v4

    .line 378
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 379
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->tempTags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 380
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_4

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$2;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 392
    :cond_b
    iget p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->mark:I

    if-lt p2, p3, :cond_c

    .line 393
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    .line 396
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 398
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->mark:I

    invoke-interface {p1, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    :goto_5
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance p3, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$3;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$MMCreateTagFilter;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    const-string p1, ""

    return-object p1
.end method
