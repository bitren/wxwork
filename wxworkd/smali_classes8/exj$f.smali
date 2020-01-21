.class Lexj$f;
.super Lexj$a;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final iij:J

.field public final iik:J

.field public final iil:Ljava/lang/String;

.field public mSize:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 0

    .line 1038
    invoke-direct {p0}, Lexj$a;-><init>()V

    .line 1039
    iput-wide p1, p0, Lexj$f;->iij:J

    .line 1040
    iput-wide p3, p0, Lexj$f;->iik:J

    if-eqz p5, :cond_0

    .line 1042
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    const-string p1, "\'"

    .line 1043
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\'"

    invoke-virtual {p5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    .line 1047
    :cond_0
    iput-object p5, p0, Lexj$f;->iil:Ljava/lang/String;

    .line 1048
    iput p6, p0, Lexj$f;->mSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1035
    invoke-static {p1}, Lexj;->uO(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p2}, Lexj;->uO(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lexj$f;-><init>(JJLjava/lang/String;I)V

    return-void
.end method
