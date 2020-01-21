.class final Lkv$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lkw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw$b<",
        "Liw<",
        "Lkd;",
        ">;",
        "Lkd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liw;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw<",
            "Lkd;",
            ">;)I"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Liw;->size()I

    move-result p1

    return p1
.end method

.method public a(Liw;I)Lkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw<",
            "Lkd;",
            ">;I)",
            "Lkd;"
        }
    .end annotation

    .line 353
    invoke-virtual {p1, p2}, Liw;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd;

    return-object p1
.end method

.method public synthetic aE(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Liw;

    invoke-virtual {p0, p1}, Lkv$2;->a(Liw;)I

    move-result p1

    return p1
.end method

.method public synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Liw;

    invoke-virtual {p0, p1, p2}, Lkv$2;->a(Liw;I)Lkd;

    move-result-object p1

    return-object p1
.end method
