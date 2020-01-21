.class Ladq$1;
.super Laif;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladq;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laif<",
        "Ladq$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic aSw:Ladq;


# direct methods
.method constructor <init>(Ladq;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Ladq$1;->aSw:Ladq;

    invoke-direct {p0, p2, p3}, Laif;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Ladq$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladq$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ladq$a;->release()V

    return-void
.end method

.method protected synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ladq$a;

    invoke-virtual {p0, p1, p2}, Ladq$1;->a(Ladq$a;Ljava/lang/Object;)V

    return-void
.end method
