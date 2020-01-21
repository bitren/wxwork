.class public Lcom/tencent/mm/sdk/platformtools/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/sdk/platformtools/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private version:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "\\."

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/sdk/platformtools/Version;)I
    .locals 4

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 28
    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    array-length v1, v0

    iget-object p1, p1, Lcom/tencent/mm/sdk/platformtools/Version;->version:[Ljava/lang/String;

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 36
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string v0, "0"

    .line 39
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/Version;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Version;->compareTo(Lcom/tencent/mm/sdk/platformtools/Version;)I

    move-result p1

    return p1
.end method
