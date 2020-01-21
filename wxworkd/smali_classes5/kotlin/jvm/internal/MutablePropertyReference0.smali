.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lhum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lhug;
    .locals 1

    .line 24
    invoke-static {p0}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lhum;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhum;

    invoke-interface {v0}, Lhum;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lhup$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lhuq$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lhuq$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhum;

    invoke-interface {v0}, Lhum;->getGetter()Lhuq$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lhul$a;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lhum$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lhum$a;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lhup;

    move-result-object v0

    check-cast v0, Lhum;

    invoke-interface {v0}, Lhum;->getSetter()Lhum$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
