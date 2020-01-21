.class public final Lcom/tencent/mm/loader/model/data/DataItem;
.super Ljava/lang/Object;
.source "DataItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected type:Lcom/tencent/mm/loader/model/data/DataType;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/model/data/ILoaderData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/tencent/mm/loader/model/data/DataType;->URI:Lcom/tencent/mm/loader/model/data/DataType;

    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->type:Lcom/tencent/mm/loader/model/data/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/model/data/ILoaderData;Lcom/tencent/mm/loader/model/data/DataType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/loader/model/data/DataItem;->type:Lcom/tencent/mm/loader/model/data/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/tencent/mm/loader/model/data/DataType;->URI:Lcom/tencent/mm/loader/model/data/DataType;

    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->type:Lcom/tencent/mm/loader/model/data/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/loader/model/data/DataType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/loader/model/data/DataItem;->type:Lcom/tencent/mm/loader/model/data/DataType;

    return-void
.end method

.method public static create(Lcom/tencent/mm/loader/model/data/ILoaderData;)Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/model/data/ILoaderData;",
            ">(TT;)",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Lcom/tencent/mm/loader/model/data/ILoaderData;)V

    return-object v0
.end method

.method public static create(Lcom/tencent/mm/loader/model/data/ILoaderData;Lcom/tencent/mm/loader/model/data/DataType;)Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/model/data/ILoaderData;",
            ">(TT;",
            "Lcom/tencent/mm/loader/model/data/DataType;",
            ")",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Lcom/tencent/mm/loader/model/data/ILoaderData;Lcom/tencent/mm/loader/model/data/DataType;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            ">(TT;)",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/tencent/mm/loader/model/data/DataType;)Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            ">(TT;",
            "Lcom/tencent/mm/loader/model/data/DataType;",
            ")",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;Lcom/tencent/mm/loader/model/data/DataType;)V

    return-object v0
.end method

.method public static defaultValue()Lcom/tencent/mm/loader/model/data/DataItem;
    .locals 2

    .line 91
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataItem;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/model/data/DataItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public defaultPath()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    instance-of v1, p1, Lcom/tencent/mm/loader/model/data/DataItem;

    if-eqz v1, :cond_0

    .line 84
    check-cast p1, Lcom/tencent/mm/loader/model/data/DataItem;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/data/DataItem;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/tencent/mm/loader/model/data/DataType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->type:Lcom/tencent/mm/loader/model/data/DataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLegal()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/loader/model/data/ILoaderData;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/tencent/mm/loader/model/data/ILoaderData;

    invoke-interface {v0}, Lcom/tencent/mm/loader/model/data/ILoaderData;->uniqueValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/loader/model/data/DataItem;->value:Ljava/lang/Object;

    return-object v0
.end method
