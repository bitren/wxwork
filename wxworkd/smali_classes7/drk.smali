.class Ldrk;
.super Ldsc;
.source "InputFilterFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ldsc;-><init>()V

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

    .line 290
    invoke-static {p1}, Lbli;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p0}, Ldrk;->baL()V

    :cond_0
    return-object p1
.end method

.method protected getFilterType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
