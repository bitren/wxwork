.class public Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultTagHandler;
.super Ljava/lang/Object;
.source "DefaultTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 41
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    array-length v0, p2

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 45
    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 46
    aget-object p1, p2, v2

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string p4, "a"

    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    .line 23
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    const-string p4, ""

    invoke-direct {p2, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    const/16 p4, 0x11

    invoke-interface {p3, p2, p1, p1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    .line 26
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-direct {p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    .line 27
    invoke-interface {p3, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 28
    invoke-interface {p3, p4, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p3, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq p4, p1, :cond_1

    .line 33
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p3, p2, p4, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method
