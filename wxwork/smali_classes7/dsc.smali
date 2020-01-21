.class abstract Ldsc;
.super Ljava/lang/Object;
.source "InputFilterFactory.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private fsL:Ldsd$a;

.field private fsM:Ldsc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aa(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 107
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    :goto_0
    array-length v4, p0

    if-eq v2, v4, :cond_1

    .line 110
    aget-char v4, p0, v2

    const/16 v5, 0x100

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 111
    aget-char v5, p0, v2

    aput-char v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0, v1, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-interface {p3, v1, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p4, ""

    .line 98
    :try_start_1
    invoke-interface {p3}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p3, p5, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation
.end method

.method public a(Ldsc;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ldsc;->fsM:Ldsc;

    return-void
.end method

.method public a(Ldsd$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ldsc;->fsL:Ldsd$a;

    return-void
.end method

.method protected baL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/tencent/wework/common/utils/InterruptedFilterException;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/InterruptedFilterException;-><init>()V

    .line 164
    invoke-virtual {p0}, Ldsc;->getFilterType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/common/utils/InterruptedFilterException;->reason:I

    .line 165
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Ldsc;->fsM:Ldsc;

    if-eqz v1, :cond_0

    .line 141
    iget-object v2, p0, Ldsc;->fsM:Ldsc;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ldsc;->c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 144
    invoke-virtual/range {p0 .. p6}, Ldsc;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p0

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldsc;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/wework/common/utils/InterruptedFilterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    iget-object p2, p0, Ldsc;->fsL:Ldsd$a;

    if-eqz p2, :cond_2

    .line 150
    iget p3, p1, Lcom/tencent/wework/common/utils/InterruptedFilterException;->reason:I

    invoke-interface {p2, p3}, Ldsd$a;->sq(I)V

    .line 152
    :cond_2
    throw p1
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 131
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Ldsc;->c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method protected abstract getFilterType()I
.end method
