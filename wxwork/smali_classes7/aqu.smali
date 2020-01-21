.class public abstract Laqu;
.super Ljava/lang/Object;
.source "FilterProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findFilter(Ljava/lang/Object;)Laqq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public findPropertyFilter(Ljava/lang/Object;Ljava/lang/Object;)Laqw;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Laqu;->findFilter(Ljava/lang/Object;)Laqq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->from(Laqq;)Laqw;

    move-result-object p1

    return-object p1
.end method
