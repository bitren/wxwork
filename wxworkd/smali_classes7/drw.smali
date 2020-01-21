.class public Ldrw;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrw$a;,
        Ldrw$b;,
        Ldrw$c;,
        Ldrw$d;
    }
.end annotation


# static fields
.field private static final fsF:Landroid/text/util/Linkify$MatchFilter;

.field private static final fsG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Ldrw$1;

    invoke-direct {v0}, Ldrw$1;-><init>()V

    sput-object v0, Ldrw;->fsF:Landroid/text/util/Linkify$MatchFilter;

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v2, "rtsp://"

    .line 120
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrw;->fsG:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ldrw$d;)Ljava/lang/String;
    .locals 2

    .line 71
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 72
    new-instance v1, Ldrv;

    invoke-direct {v1}, Ldrv;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Ldrv;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, v1, Ldrv;->fsB:Ldrw$c;

    invoke-interface {p1, v0, v1}, Ldrw$d;->a(Ljava/lang/String;Ldrw$c;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object p0
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Class;Ldrw$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldrw$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 142
    invoke-interface {p2, v4}, Ldrw$b;->accept(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 145
    :cond_1
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 146
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 147
    const-class v7, Ljava/lang/Object;

    invoke-interface {p0, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 148
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-ne v4, v8, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 156
    invoke-interface {p0, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/String;)Z
    .locals 6

    .line 128
    sget-object v1, Ldtt;->fvr:Ljava/util/regex/Pattern;

    if-nez p1, :cond_0

    const-string p1, "http://"

    :cond_0
    move-object v2, p1

    sget-object v3, Ldrw;->fsG:[Ljava/lang/String;

    sget-object v4, Ldrw;->fsF:Landroid/text/util/Linkify$MatchFilter;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lii;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static cL([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo p0, "utf-8"

    const-string v0, ""

    .line 88
    invoke-static {v1, p0, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 89
    new-instance v0, Ldrv;

    invoke-direct {v0}, Ldrv;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Ldrv;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_3
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-object p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    :catch_4
    :cond_2
    throw p0
.end method
