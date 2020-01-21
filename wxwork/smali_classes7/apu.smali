.class public abstract Lapu;
.super Lapj;
.source "TypeSerializerBase.java"


# instance fields
.field protected final _idResolver:Laph;

.field protected final _property:Lamj;


# direct methods
.method protected constructor <init>(Laph;Lamj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lapj;-><init>()V

    .line 16
    iput-object p1, p0, Lapu;->_idResolver:Laph;

    .line 17
    iput-object p2, p0, Lapu;->_property:Lamj;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lapu;->_idResolver:Laph;

    invoke-interface {v0, p1, p2}, Laph;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lapu;->ca(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lapu;->_idResolver:Laph;

    invoke-interface {v0, p1}, Laph;->bZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lapu;->ca(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected ca(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
