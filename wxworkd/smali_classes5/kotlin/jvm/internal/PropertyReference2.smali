.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lhus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lhug;
    .locals 1

    .line 16
    invoke-static {p0}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference2;)Lhus;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhus;

    invoke-interface {v0, p1, p2}, Lhus;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lhup$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lhus$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lhus$a;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhus;

    invoke-interface {v0}, Lhus;->getGetter()Lhus$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
