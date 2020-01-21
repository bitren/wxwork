.class public abstract Lfts;
.super Ldnb;
.source "IInnerCustomerServiceContactItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnb;",
        "Ljava/lang/Comparable<",
        "Lfts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldnb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfts;)I
    .locals 6

    const-string v0, ""

    const-string v1, ""

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lfts;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lfts;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "IInnerCustomerServiceContactItem"

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "InnerCustomerServiceContactItem"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lfts;

    invoke-virtual {p0, p1}, Lfts;->a(Lfts;)I

    move-result p1

    return p1
.end method

.method public abstract ddR()Lfuk;
.end method
