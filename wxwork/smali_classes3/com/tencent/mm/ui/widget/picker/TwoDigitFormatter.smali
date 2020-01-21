.class final Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;
.super Ljava/lang/Object;
.source "TwoDigitFormatter.java"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field final mArgs:[Ljava/lang/Object;

.field final mBuilder:Ljava/lang/StringBuilder;

.field mFmt:Ljava/util/Formatter;

.field mZeroDigit:C


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->init(Ljava/util/Locale;)V

    return-void
.end method

.method private createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 45
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static getZeroDigit(Ljava/util/Locale;)C
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method private init(Ljava/util/Locale;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mZeroDigit:C

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 35
    iget-char v1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mZeroDigit:C

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    const-string v0, "%02d"

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/picker/TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
