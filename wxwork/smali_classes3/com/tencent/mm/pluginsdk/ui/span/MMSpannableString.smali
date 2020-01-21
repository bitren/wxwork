.class public Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;
.super Ljava/lang/Object;
.source "MMSpannableString.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSpannableString"


# instance fields
.field private mString:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    .line 25
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    .line 21
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    return-void
.end method

.method private setSpanImpl(Ljava/lang/Object;III)V
    .locals 1

    if-ltz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getChars(II[CI)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->setSpanImpl(Ljava/lang/Object;III)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->setSpan(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, p3

    .line 36
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->setSpanImpl(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpannableString;->mString:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
