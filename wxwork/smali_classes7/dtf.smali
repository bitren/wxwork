.class Ldtf;
.super Ldsc;
.source "InputFilterFactory.java"


# instance fields
.field public fur:Z

.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ldsc;-><init>()V

    .line 176
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ldtf;->pattern:Ljava/util/regex/Pattern;

    .line 177
    iput-boolean p2, p0, Ldtf;->fur:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/common/utils/InterruptedFilterException;
        }
    .end annotation

    .line 183
    iget-boolean p2, p0, Ldtf;->fur:Z

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1}, Ldtf;->aa(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 189
    :goto_0
    iget-object p3, p0, Ldtf;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 191
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 193
    invoke-virtual {p0}, Ldtf;->baL()V

    :cond_1
    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
