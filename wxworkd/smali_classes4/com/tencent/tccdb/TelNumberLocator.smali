.class public Lcom/tencent/tccdb/TelNumberLocator;
.super Ljava/lang/Object;
.source "TelNumberLocator.java"


# instance fields
.field private object:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "pbktcc"

    .line 25
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "qqpbcore"

    .line 26
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/tencent/tccdb/TelNumberLocator;->newObject(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    .line 41
    iget p1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private static native deleteObject(I)V
.end method

.method private static native getAreaCode(I)[I
.end method

.method private static native getAreaCodeLocation(IILjava/lang/StringBuffer;)I
.end method

.method private static native getCityNameList(ILjava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getCountryCode(I)[I
.end method

.method private static native getCountryCodeLocation(IILjava/lang/StringBuffer;)I
.end method

.method private static native getDetailYellowPages(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getLocation(ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)I
.end method

.method private static native getMobileNumLocation(IILjava/lang/StringBuffer;)I
.end method

.method private static native getProvinceNameList(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native getYellowPages(ILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native init(I[B[B)I
.end method

.method private static native newObject(Landroid/content/Context;)I
.end method

.method private throwIfError(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/tencent/tccdb/TelNumberLocatorException;

    invoke-direct {v0, p1}, Lcom/tencent/tccdb/TelNumberLocatorException;-><init>(I)V

    throw v0

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 234
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0}, Lcom/tencent/tccdb/TelNumberLocator;->deleteObject(I)V

    :cond_0
    return-void
.end method

.method public getAreaCode()[I
    .locals 1

    .line 151
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v0}, Lcom/tencent/tccdb/TelNumberLocator;->getAreaCode(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getAreaCodeLocation(I)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    iget v1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v1, p1, v0}, Lcom/tencent/tccdb/TelNumberLocator;->getAreaCodeLocation(IILjava/lang/StringBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCityNameList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget v1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v1, p1, v0}, Lcom/tencent/tccdb/TelNumberLocator;->getCityNameList(ILjava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    return-object v0
.end method

.method public getCountryCode()[I
    .locals 1

    .line 159
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v0}, Lcom/tencent/tccdb/TelNumberLocator;->getCountryCode(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeLocation(I)Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v1, p1, v0}, Lcom/tencent/tccdb/TelNumberLocator;->getCountryCodeLocation(IILjava/lang/StringBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailYellowPages(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/tccdb/TelNumberLocator;->getDetailYellowPages(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLocation(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 6

    .line 62
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/tccdb/TelNumberLocator;->getLocation(ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;Z)I

    move-result p5

    const/4 v0, 0x0

    if-gez p5, :cond_1

    const/4 p4, -0x1

    if-ne p5, p4, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    const-string p5, ""

    invoke-virtual {p1, v0, p4, p5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const-string p4, ""

    invoke-virtual {p2, v0, p1, p4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const-string p2, ""

    invoke-virtual {p3, v0, p1, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p5}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    goto :goto_0

    :cond_1
    const-string p1, "1709"

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string/jumbo p1, "\u8054\u901a"

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public getMobileNumLocation(I)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    iget v1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v1, p1, v0}, Lcom/tencent/tccdb/TelNumberLocator;->getMobileNumLocation(IILjava/lang/StringBuffer;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvinceNameList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget v1, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v1, v0}, Lcom/tencent/tccdb/TelNumberLocator;->getProvinceNameList(ILjava/util/ArrayList;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    return-object v0
.end method

.method public getYellowPages(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v0, p1, p2}, Lcom/tencent/tccdb/TelNumberLocator;->getYellowPages(ILjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadData([B[B)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/tccdb/TelNumberLocator;->object:I

    invoke-static {v0, p1, p2}, Lcom/tencent/tccdb/TelNumberLocator;->init(I[B[B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/tccdb/TelNumberLocator;->throwIfError(I)V

    return-void
.end method
