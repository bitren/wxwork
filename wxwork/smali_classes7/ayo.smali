.class public Layo;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lbcb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lbcb$a<",
        "Layn;",
        ">;"
    }
.end annotation


# static fields
.field private static final bDu:Ljava/util/regex/Pattern;

.field private static final bDv:Ljava/util/regex/Pattern;

.field private static final bDw:Ljava/util/regex/Pattern;


# instance fields
.field private final bDx:Ljava/lang/String;

.field private final bDy:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layo;->bDu:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layo;->bDv:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layo;->bDw:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Layo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 79
    iput-object p1, p0, Layo;->bDx:Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Layo;->bDy:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static G(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 814
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 815
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    .line 816
    iget-object v3, v1, Layp;->byH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Layp;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 818
    sget-object v2, Layo;->bDv:Ljava/util/regex/Pattern;

    iget-object v3, v1, Layp;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 820
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Layp;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static H(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layp;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 831
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 832
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    .line 833
    iget-object v3, v1, Layp;->byH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Layp;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 835
    sget-object v2, Layo;->bDw:Ljava/util/regex/Pattern;

    iget-object v3, v1, Layp;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 837
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "MpdParser"

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Layp;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 848
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 850
    sget-object v0, Layo;->bDu:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 851
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 852
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 853
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 854
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 855
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 890
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private static aV(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 787
    :goto_0
    invoke-static {p1}, Lbcd;->bk(Z)V

    return p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 865
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 869
    :cond_0
    invoke-static {p0}, Lbcx;->ev(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 900
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 875
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 879
    :cond_0
    invoke-static {p0}, Lbcx;->ew(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 803
    invoke-static {p0, v0, v1}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    const/4 v2, 0x0

    .line 804
    invoke-static {p0, v1, v2}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 805
    invoke-static {p0, v3, v2}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 808
    invoke-static {p0, p1}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 809
    new-instance p0, Layp;

    invoke-direct {p0, v0, v1, v2}, Layp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 895
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 886
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbcw;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dx(Ljava/lang/String;)Z
    .locals 1

    .line 742
    invoke-static {p0}, Lbcl;->ei(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 743
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 744
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 745
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 746
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 710
    invoke-static {p0}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {p1}, Lbcl;->ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 712
    :cond_0
    invoke-static {p0}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-static {p1}, Lbcl;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 714
    :cond_1
    invoke-static {p0}, Layo;->dx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 716
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p0, "stpp"

    .line 717
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string/jumbo p0, "wvtt"

    .line 719
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 726
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    return-object v1
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 765
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbcd;->bk(Z)V

    return-object p0
.end method


# virtual methods
.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Layq;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    .line 195
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    .line 196
    invoke-static {p1, v2, p3, p4}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    invoke-static {p1, v2, v3, v4}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v6, v1

    .line 202
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "BaseURL"

    .line 203
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_5

    .line 205
    invoke-static {p1, p2}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "AdaptationSet"

    .line 208
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 209
    invoke-virtual {p0, p1, p2, v6}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Layt;)Laym;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v7, "SegmentBase"

    .line 210
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 211
    invoke-virtual {p0, p1, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$e;)Layt$e;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v7, "SegmentList"

    .line 212
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 213
    invoke-virtual {p0, p1, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$b;)Layt$b;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v7, "SegmentTemplate"

    .line 214
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 215
    invoke-virtual {p0, p1, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$c;)Layt$c;

    move-result-object v6

    :cond_5
    :goto_0
    const-string v7, "Period"

    .line 217
    invoke-static {p1, v7}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 219
    invoke-virtual {p0, v0, p3, p4, v4}, Layo;->a(Ljava/lang/String;JLjava/util/List;)Layq;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Laym;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lays;",
            ">;",
            "Ljava/util/List<",
            "Layp;",
            ">;",
            "Ljava/util/List<",
            "Layp;",
            ">;)",
            "Laym;"
        }
    .end annotation

    .line 306
    new-instance v6, Laym;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laym;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Layt;)Laym;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 230
    invoke-static {v15, v0, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 231
    invoke-virtual/range {p0 .. p1}, Layo;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v13, 0x0

    .line 233
    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 234
    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "width"

    .line 235
    invoke-static {v15, v2, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 236
    invoke-static {v15, v2, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    invoke-static {v15, v2}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 239
    invoke-static {v15, v2, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v2, "lang"

    .line 240
    invoke-interface {v15, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    move-object/from16 v7, p2

    move-object/from16 v27, p3

    move v5, v0

    move-object v6, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    .line 250
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 251
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v24, :cond_0

    .line 253
    invoke-static {v15, v7}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v7, v0

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    const/16 v24, 0x1

    goto/16 :goto_2

    :cond_0
    move v3, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_1

    :cond_1
    const-string v0, "ContentProtection"

    .line 256
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual/range {p0 .. p1}, Layo;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_1

    :cond_3
    const-string v0, "ContentComponent"

    .line 261
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lang"

    .line 262
    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Layo;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual/range {p0 .. p1}, Layo;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v5, v0}, Layo;->aV(II)I

    move-result v0

    move v5, v0

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_2

    :cond_4
    const-string v0, "Role"

    .line 264
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual/range {p0 .. p1}, Layo;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v25, v25, v0

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_2

    :cond_5
    const-string v0, "AudioChannelConfiguration"

    .line 266
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual/range {p0 .. p1}, Layo;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v26

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_2

    :cond_6
    const-string v0, "Accessibility"

    .line 268
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Accessibility"

    .line 269
    invoke-static {v15, v0}, Layo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layp;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_1

    :cond_7
    const-string v0, "SupplementalProperty"

    .line 270
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SupplementalProperty"

    .line 271
    invoke-static {v15, v0}, Layo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layp;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v4, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_1

    :cond_8
    const-string v0, "Representation"

    .line 272
    invoke-static {v15, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move v15, v5

    move/from16 v5, v19

    move-object/from16 v28, v6

    move/from16 v6, v20

    move-object/from16 v29, v7

    move/from16 v7, v21

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    move-object/from16 v32, v10

    move-object/from16 v10, v28

    move-object/from16 v33, v11

    move/from16 v11, v25

    move-object/from16 v34, v12

    move-object/from16 v12, v32

    move-object/from16 v35, v13

    move-object/from16 v13, v27

    .line 273
    invoke-virtual/range {v0 .. v13}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Layt;)Layo$a;

    move-result-object v0

    .line 276
    iget-object v1, v0, Layo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 277
    invoke-virtual {v14, v1}, Layo;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 276
    invoke-static {v15, v1}, Layo;->aV(II)I

    move-result v1

    move-object/from16 v2, v30

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v33

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_9
    move v15, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v2, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    const-string v0, "SegmentBase"

    move v3, v15

    move-object/from16 v1, p1

    .line 279
    invoke-static {v1, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    move-object/from16 v0, v27

    check-cast v0, Layt$e;

    invoke-virtual {v14, v1, v0}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$e;)Layt$e;

    move-result-object v0

    move-object/from16 v27, v0

    move v5, v3

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v33

    goto :goto_2

    :cond_a
    const-string v0, "SegmentList"

    .line 281
    invoke-static {v1, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    move-object/from16 v0, v27

    check-cast v0, Layt$b;

    invoke-virtual {v14, v1, v0}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$b;)Layt$b;

    move-result-object v0

    move-object/from16 v27, v0

    move v5, v3

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v33

    goto :goto_2

    :cond_b
    const-string v0, "SegmentTemplate"

    .line 283
    invoke-static {v1, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    move-object/from16 v0, v27

    check-cast v0, Layt$c;

    invoke-virtual {v14, v1, v0}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$c;)Layt$c;

    move-result-object v0

    move-object/from16 v27, v0

    move v5, v3

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v33

    goto :goto_2

    :cond_c
    const-string v0, "InbandEventStream"

    .line 285
    invoke-static {v1, v0}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "InbandEventStream"

    .line 286
    invoke-static {v1, v0}, Layo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layp;

    move-result-object v0

    move-object/from16 v4, v33

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move-object/from16 v4, v33

    .line 287
    invoke-static/range {p1 .. p1}, Lbcy;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 288
    invoke-virtual/range {p0 .. p1}, Layo;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    :goto_1
    move v5, v3

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    :goto_2
    const-string v0, "AdaptationSet"

    .line 290
    invoke-static {v1, v0}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 295
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layo$a;

    iget-object v6, v14, Layo;->bDx:Ljava/lang/String;

    move-object/from16 v8, v34

    invoke-virtual {v14, v1, v6, v8, v4}, Layo;->a(Layo$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lays;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v5

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    .line 299
    invoke-virtual/range {v0 .. v5}, Layo;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Laym;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v15, v1

    move-object v8, v2

    move-object v11, v4

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJLayw;Landroid/net/Uri;Ljava/util/List;)Layn;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Layw;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Layq;",
            ">;)",
            "Layn;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 178
    new-instance v17, Layn;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Layn;-><init>(JJJZJJJLayw;Landroid/net/Uri;Ljava/util/List;)V

    return-object v17
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Layt;)Layo$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Layp;",
            ">;",
            "Layt;",
            ")",
            "Layo$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    .line 415
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bandwidth"

    const/4 v3, -0x1

    .line 416
    invoke-static {v0, v2, v3}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "mimeType"

    move-object/from16 v3, p3

    .line 418
    invoke-static {v0, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecs"

    move-object/from16 v4, p4

    .line 419
    invoke-static {v0, v3, v4}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "width"

    move/from16 v4, p5

    .line 420
    invoke-static {v0, v3, v4}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "height"

    move/from16 v5, p6

    .line 421
    invoke-static {v0, v4, v5}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    move/from16 v5, p7

    .line 422
    invoke-static {v0, v5}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v5

    const-string v6, "audioSamplingRate"

    move/from16 v7, p9

    .line 424
    invoke-static {v0, v6, v7}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 425
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move/from16 v11, p8

    move-object/from16 v10, p13

    .line 430
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p2, v11

    const-string v11, "BaseURL"

    .line 431
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-nez v6, :cond_6

    .line 433
    invoke-static {v0, v9}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move/from16 v11, p2

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const-string v11, "AudioChannelConfiguration"

    .line 436
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 437
    invoke-virtual/range {p0 .. p1}, Layo;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto/16 :goto_2

    :cond_1
    const-string v11, "SegmentBase"

    .line 438
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 439
    check-cast v10, Layt$e;

    invoke-virtual {v13, v0, v10}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$e;)Layt$e;

    move-result-object v10

    move/from16 v11, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    const-string v11, "SegmentList"

    .line 440
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 441
    check-cast v10, Layt$b;

    invoke-virtual {v13, v0, v10}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$b;)Layt$b;

    move-result-object v10

    move/from16 v11, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_2

    :cond_3
    const-string v11, "SegmentTemplate"

    .line 442
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 443
    check-cast v10, Layt$c;

    invoke-virtual {v13, v0, v10}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Layt$c;)Layt$c;

    move-result-object v10

    move/from16 v11, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_2

    :cond_4
    const-string v11, "ContentProtection"

    .line 444
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 445
    invoke-virtual/range {p0 .. p1}, Layo;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 447
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v11, "InbandEventStream"

    .line 449
    invoke-static {v0, v11}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "InbandEventStream"

    .line 450
    invoke-static {v0, v11}, Layo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layp;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move/from16 v11, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_2
    const-string v9, "Representation"

    .line 452
    invoke-static {v0, v9}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    move v6, v11

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    .line 454
    invoke-virtual/range {v0 .. v12}, Layo;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v17, :cond_7

    move-object/from16 v1, v17

    goto :goto_3

    .line 457
    :cond_7
    new-instance v1, Layt$e;

    invoke-direct {v1}, Layt$e;-><init>()V

    .line 459
    :goto_3
    new-instance v2, Layo$a;

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Layo$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :cond_8
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;)Layq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Laym;",
            ">;)",
            "Layq;"
        }
    .end annotation

    .line 223
    new-instance v0, Layq;

    invoke-direct {v0, p1, p2, p3, p4}, Layq;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Layr;
    .locals 7

    const/4 v0, 0x0

    .line 669
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "-"

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 675
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 676
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    .line 677
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v5, p2

    move-wide v3, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v5, p2

    move-wide v3, v0

    :goto_0
    move-object v1, p0

    .line 680
    invoke-virtual/range {v1 .. v6}, Layo;->f(Ljava/lang/String;JJ)Layr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Layo$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lays;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layo$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Layp;",
            ">;)",
            "Lays;"
        }
    .end annotation

    .line 494
    iget-object v0, p1, Layo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 495
    iget-object v1, p1, Layo$a;->bDA:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 498
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 500
    :goto_0
    iget-object v7, p1, Layo$a;->bDB:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v2, -0x1

    .line 502
    iget-object v5, p1, Layo$a;->baseUrl:Ljava/lang/String;

    iget-object v6, p1, Layo$a;->bDz:Layt;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lays;->a(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Layt;Ljava/util/List;)Lays;

    move-result-object p1

    return-object p1
.end method

.method protected a(Layr;JJIJLjava/util/List;Ljava/util/List;)Layt$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr;",
            "JJIJ",
            "Ljava/util/List<",
            "Layt$d;",
            ">;",
            "Ljava/util/List<",
            "Layr;",
            ">;)",
            "Layt$b;"
        }
    .end annotation

    .line 582
    new-instance v11, Layt$b;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layt$b;-><init>(Layr;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Layt$b;)Layt$b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 545
    iget-wide v3, v1, Layt$b;->bsU:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 546
    iget-wide v3, v1, Layt$b;->bDN:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 548
    iget-wide v3, v1, Layt$b;->duration:J

    goto :goto_2

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v2, v3, v4}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 549
    iget v3, v1, Layt$b;->bDO:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 556
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 557
    invoke-static {v0, v5}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 558
    invoke-virtual/range {p0 .. p1}, Layo;->j(Lorg/xmlpull/v1/XmlPullParser;)Layr;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 559
    invoke-static {v0, v5}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 560
    invoke-virtual/range {p0 .. p1}, Layo;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 561
    invoke-static {v0, v5}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    :cond_7
    invoke-virtual/range {p0 .. p1}, Layo;->k(Lorg/xmlpull/v1/XmlPullParser;)Layr;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 567
    invoke-static {v0, v5}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 570
    :cond_9
    iget-object v3, v1, Layt$b;->bDM:Layr;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 571
    :cond_a
    iget-object v4, v1, Layt$b;->bDP:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 572
    :cond_b
    iget-object v2, v1, Layt$b;->bDQ:Ljava/util/List;

    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    goto :goto_8

    :cond_c
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    :goto_8
    move-object/from16 v5, p0

    .line 575
    invoke-virtual/range {v5 .. v15}, Layo;->a(Layr;JJIJLjava/util/List;Ljava/util/List;)Layt$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Layr;JJIJLjava/util/List;Layv;Layv;)Layt$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr;",
            "JJIJ",
            "Ljava/util/List<",
            "Layt$d;",
            ">;",
            "Layv;",
            "Layv;",
            ")",
            "Layt$c;"
        }
    .end annotation

    .line 623
    new-instance v12, Layt$c;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Layt$c;-><init>(Layr;JJIJLjava/util/List;Layv;Layv;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Layt$c;)Layt$c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 588
    iget-wide v3, v1, Layt$c;->bsU:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 589
    iget-wide v5, v1, Layt$c;->bDN:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v4, v5, v6}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "duration"

    if-eqz v1, :cond_2

    .line 591
    iget-wide v7, v1, Layt$c;->duration:J

    goto :goto_2

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v6, v7, v8}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v6, "startNumber"

    if-eqz v1, :cond_3

    .line 592
    iget v9, v1, Layt$c;->bDO:I

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    invoke-static {v0, v6, v9}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const-string v9, "media"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 593
    iget-object v11, v1, Layt$c;->bDS:Layv;

    goto :goto_4

    :cond_4
    move-object v11, v10

    :goto_4
    invoke-virtual {p0, v0, v9, v11}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Layv;)Layv;

    move-result-object v11

    const-string v9, "initialization"

    if-eqz v1, :cond_5

    .line 595
    iget-object v13, v1, Layt$c;->bDR:Layv;

    goto :goto_5

    :cond_5
    move-object v13, v10

    :goto_5
    invoke-virtual {p0, v0, v9, v13}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Layv;)Layv;

    move-result-object v13

    move-object v9, v10

    .line 602
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Initialization"

    .line 603
    invoke-static {v0, v14}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 604
    invoke-virtual/range {p0 .. p1}, Layo;->j(Lorg/xmlpull/v1/XmlPullParser;)Layr;

    move-result-object v10

    goto :goto_6

    :cond_7
    const-string v14, "SegmentTimeline"

    .line 605
    invoke-static {v0, v14}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 606
    invoke-virtual/range {p0 .. p1}, Layo;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v9

    :cond_8
    :goto_6
    const-string v14, "SegmentTemplate"

    .line 608
    invoke-static {v0, v14}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v1, :cond_b

    if-eqz v10, :cond_9

    goto :goto_7

    .line 611
    :cond_9
    iget-object v10, v1, Layt$c;->bDM:Layr;

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    .line 612
    :cond_a
    iget-object v9, v1, Layt$c;->bDP:Ljava/util/List;

    :goto_8
    move-object v1, v10

    goto :goto_9

    :cond_b
    move-object v1, v10

    :goto_9
    move-object v0, p0

    move-object v10, v13

    .line 615
    invoke-virtual/range {v0 .. v11}, Layo;->a(Layr;JJIJLjava/util/List;Layv;Layv;)Layt$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Layr;JJJJ)Layt$e;
    .locals 11

    .line 538
    new-instance v10, Layt$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Layt$e;-><init>(Layr;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Layt$e;)Layt$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 511
    iget-wide v5, v1, Layt$e;->bsU:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 512
    iget-wide v7, v1, Layt$e;->bDN:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 515
    iget-wide v7, v1, Layt$e;->bDT:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 516
    iget-wide v5, v1, Layt$e;->bDU:J

    :cond_3
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 517
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 519
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 520
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 521
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    move-wide v15, v7

    goto :goto_3

    :cond_4
    move-wide v15, v5

    move-wide v5, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 524
    iget-object v13, v1, Layt$e;->bDM:Layr;

    .line 526
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 527
    invoke-static {v0, v1}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 528
    invoke-virtual/range {p0 .. p1}, Layo;->j(Lorg/xmlpull/v1/XmlPullParser;)Layr;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 530
    invoke-static {v0, v1}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-wide v13, v5

    .line 532
    invoke-virtual/range {v7 .. v16}, Layo;->a(Layr;JJJJ)Layt$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Layv;)Layv;
    .locals 1

    const/4 v0, 0x0

    .line 652
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 654
    invoke-static {p1}, Layv;->dA(Ljava/lang/String;)Layv;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Layp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object v1, p2

    move-object/from16 v3, p12

    .line 466
    invoke-static {p2, v3}, Layo;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 468
    invoke-static {v2}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p12

    move/from16 v4, p8

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v9, p10

    .line 469
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 471
    :cond_0
    invoke-static {v2}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p12

    move/from16 v4, p8

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p10

    move-object/from16 v9, p9

    .line 472
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    .line 474
    :cond_1
    invoke-static {v2}, Layo;->dx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "application/cea-608"

    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-static/range {p11 .. p11}, Layo;->G(Ljava/util/List;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "application/cea-708"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    invoke-static/range {p11 .. p11}, Layo;->H(Ljava/util/List;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v7, -0x1

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p12

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p9

    .line 483
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p12

    move/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p9

    .line 487
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layn;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    invoke-static {v0, v1, v2, v3}, Layo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    .line 108
    invoke-static {v0, v1, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    .line 109
    invoke-static {v0, v1, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    .line 110
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const-string v13, "dynamic"

    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v13, "minimumUpdatePeriod"

    .line 112
    invoke-static {v0, v13, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v15, "timeShiftBufferDepth"

    .line 115
    invoke-static {v0, v15, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    move-wide v15, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "suggestedPresentationDelay"

    .line 117
    invoke-static {v0, v4, v2, v3}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    .line 121
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    move-wide/from16 v20, v2

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    :goto_4
    move-object/from16 v11, p2

    move-wide/from16 v2, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 126
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v25, v15

    const-string v15, "BaseURL"

    .line 127
    invoke-static {v0, v15}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-nez v12, :cond_5

    .line 129
    invoke-static {v0, v11}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v29, v13

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v27, v2

    move/from16 p2, v12

    move-wide/from16 v29, v13

    goto/16 :goto_7

    :cond_6
    const-string v15, "UTCTiming"

    .line 132
    invoke-static {v0, v15}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 133
    invoke-virtual/range {p0 .. p1}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;)Layw;

    move-result-object v15

    move-wide/from16 v29, v13

    move-object/from16 v23, v15

    goto/16 :goto_8

    :cond_7
    const-string v15, "Location"

    .line 134
    invoke-static {v0, v15}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 135
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v29, v13

    move-object/from16 v24, v15

    goto/16 :goto_8

    :cond_8
    const-string v15, "Period"

    .line 136
    invoke-static {v0, v15}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v20, :cond_c

    move-object/from16 v15, p0

    move/from16 p2, v12

    .line 137
    invoke-virtual {v15, v0, v11, v2, v3}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v27, v2

    .line 138
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Layq;

    move-wide/from16 v29, v13

    .line 139
    iget-wide v13, v2, Layq;->startMs:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v21

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    move/from16 v12, p2

    move-wide/from16 v2, v27

    const/16 v20, 0x1

    goto :goto_8

    .line 145
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_a
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v21

    if-nez v3, :cond_b

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 149
    :cond_b
    iget-wide v14, v2, Layq;->startMs:J

    add-long/2addr v12, v14

    .line 151
    :goto_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v12

    move/from16 v12, p2

    goto :goto_8

    :cond_c
    move-wide/from16 v27, v2

    move/from16 p2, v12

    move-wide/from16 v29, v13

    :goto_7
    move/from16 v12, p2

    move-wide/from16 v2, v27

    :goto_8
    const-string v13, "MPD"

    .line 154
    invoke-static {v0, v13}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-nez v0, :cond_f

    cmp-long v0, v2, v13

    if-eqz v0, :cond_d

    move-wide v7, v2

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_9

    .line 161
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v29

    move-wide/from16 v14, v25

    move-wide/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v21

    .line 169
    invoke-virtual/range {v4 .. v20}, Layo;->a(JJJZJJJLayw;Landroid/net/Uri;Ljava/util/List;)Layn;

    move-result-object v0

    return-object v0

    .line 166
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v25

    move-wide/from16 v13, v29

    goto/16 :goto_5
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Layo;->c(Landroid/net/Uri;Ljava/io/InputStream;)Layn;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/io/InputStream;)Layn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Layo;->bDy:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 95
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Layn;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)Layw;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 184
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "value"

    .line 185
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, v0, p1}, Layo;->o(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 311
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "video"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected f(Ljava/lang/String;JJ)Layr;
    .locals 7

    .line 684
    new-instance v6, Layr;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Layr;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 344
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "value"

    .line 346
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v3

    const/4 v4, 0x0

    .line 351
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const-string v8, "cenc:pssh"

    .line 352
    invoke-static {p1, v8}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 353
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_1

    .line 355
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 356
    invoke-static {v3}, Lavb;->D([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v3, "MpdParser"

    const-string v7, "Skipping malformed cenc:pssh data"

    .line 358
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v1

    move v8, v4

    goto :goto_2

    :cond_0
    move-object v7, v3

    move v8, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v8, "mspr:pro"

    .line 361
    invoke-static {p1, v8}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 362
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 364
    sget-object v3, Lasg;->bhX:Ljava/util/UUID;

    .line 365
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 364
    invoke-static {v3, v6}, Lavb;->a(Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 366
    sget-object v6, Lasg;->bhX:Ljava/util/UUID;

    move-object v7, v3

    move v8, v4

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "widevine:license"

    .line 367
    invoke-static {p1, v7}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v4, "robustness_level"

    .line 368
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "HW"

    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object v7, v3

    move v8, v4

    goto :goto_2

    :cond_4
    move-object v7, v3

    move v8, v4

    :goto_2
    const-string v3, "ContentProtection"

    .line 371
    invoke-static {p1, v3}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v7, :cond_5

    .line 372
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v0, "video/mp4"

    move-object v3, p1

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    return-object p1

    :cond_6
    move-object v3, v7

    move v4, v8

    goto/16 :goto_0
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 385
    invoke-static {p1, v0, v1}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "value"

    .line 386
    invoke-static {p1, v2, v1}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    .line 389
    invoke-static {p1, v2}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Layt$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 632
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 633
    invoke-static {p1, v3}, Lbcy;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 634
    invoke-static {p1, v3, v1, v2}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 635
    invoke-static {p1, v3, v4, v5}, Layo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 636
    invoke-static {p1, v5, v6}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    .line 638
    invoke-virtual {p0, v1, v2, v3, v4}, Layo;->m(JJ)Layt$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 642
    invoke-static {p1, v3}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Layr;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 660
    invoke-virtual {p0, p1, v0, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Layr;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lorg/xmlpull/v1/XmlPullParser;)Layr;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 664
    invoke-virtual {p0, p1, v0, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Layr;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 691
    invoke-static {p1, v0, v1}, Layo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    .line 693
    invoke-static {p1, v0, v1}, Layo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 695
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 696
    invoke-static {p1, v0}, Lbcy;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method protected m(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 320
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 323
    :cond_0
    invoke-static {p1}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 325
    :cond_1
    invoke-static {p1}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_2
    invoke-static {p1}, Layo;->dx(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected m(JJ)Layt$d;
    .locals 1

    .line 647
    new-instance v0, Layt$d;

    invoke-direct {v0, p1, p2, p3, p4}, Layt$d;-><init>(JJ)V

    return-object v0
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)Layw;
    .locals 1

    .line 190
    new-instance v0, Layw;

    invoke-direct {v0, p1, p2}, Layw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
