.class final Larc$e;
.super Larc;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final _serializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bci:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larc;Ljava/lang/Class;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc;",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Larc;-><init>(Larc;)V

    .line 272
    iput-object p2, p0, Larc$e;->bci:Ljava/lang/Class;

    .line 273
    iput-object p3, p0, Larc$e;->_serializer:Lamo;

    return-void
.end method


# virtual methods
.method public ao(Ljava/lang/Class;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Larc$e;->bci:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Larc$e;->_serializer:Lamo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lamo;)Larc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Larc;"
        }
    .end annotation

    .line 287
    new-instance v6, Larc$a;

    iget-object v2, p0, Larc$e;->bci:Ljava/lang/Class;

    iget-object v3, p0, Larc$e;->_serializer:Lamo;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Larc$a;-><init>(Larc;Ljava/lang/Class;Lamo;Ljava/lang/Class;Lamo;)V

    return-object v6
.end method
