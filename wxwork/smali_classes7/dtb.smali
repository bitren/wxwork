.class Ldtb;
.super Ldsc;
.source "InputFilterFactory.java"


# instance fields
.field public fun:Z

.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ldsc;-><init>()V

    .line 213
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ldtb;->pattern:Ljava/util/regex/Pattern;

    .line 214
    iput-boolean p2, p0, Ldtb;->fun:Z

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

    .line 219
    invoke-static/range {p1 .. p6}, Ldtb;->b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;

    move-result-object p2

    .line 220
    iget-object p3, p0, Ldtb;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    iget-boolean p3, p0, Ldtb;->fun:Z

    if-eq p2, p3, :cond_0

    .line 222
    invoke-virtual {p0}, Ldtb;->baL()V

    :cond_0
    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
