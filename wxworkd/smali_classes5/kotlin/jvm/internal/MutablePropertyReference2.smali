.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lhuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lhug;
    .locals 1

    .line 17
    invoke-static {p0}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lhuo;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhuo;

    invoke-interface {v0, p1, p2}, Lhuo;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lhup$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lhus$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lhus$a;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhuo;

    invoke-interface {v0}, Lhuo;->getGetter()Lhus$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lhul$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lhuo$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lhuo$a;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhuo;

    invoke-interface {v0}, Lhuo;->getSetter()Lhuo$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
