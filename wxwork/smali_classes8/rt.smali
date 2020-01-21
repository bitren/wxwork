.class public final Lrt;
.super Ljava/lang/Object;
.source "Local.java"


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
.field private aqA:Lxf;

.field private final aqj:Lro;

.field final aqk:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aqz:I


# direct methods
.method private constructor <init>(Lro;Lrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro;",
            "Lrv<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lrt;->aqz:I

    .line 31
    iput-object p1, p0, Lrt;->aqj:Lro;

    .line 32
    iput-object p2, p0, Lrt;->aqk:Lrv;

    return-void
.end method

.method static a(Lro;Lrv;)Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lro;",
            "Lrv<",
            "TT;>;)",
            "Lrt<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrt;

    invoke-direct {v0, p0, p1}, Lrt;-><init>(Lro;Lrv;)V

    return-object v0
.end method


# virtual methods
.method dy(I)I
    .locals 1

    .line 45
    iput p1, p0, Lrt;->aqz:I

    .line 46
    iget-object v0, p0, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-static {p1, v0}, Lxf;->a(ILyw;)Lxf;

    move-result-object p1

    iput-object p1, p0, Lrt;->aqA:Lxf;

    .line 47
    invoke-virtual {p0}, Lrt;->size()I

    move-result p1

    return p1
.end method

.method ou()Lxf;
    .locals 1

    .line 58
    iget-object v0, p0, Lrt;->aqA:Lxf;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lrt;->aqj:Lro;

    invoke-virtual {v0}, Lro;->oi()V

    .line 60
    iget-object v0, p0, Lrt;->aqA:Lxf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lrt;->aqA:Lxf;

    return-object v0
.end method

.method public ov()Lrv;
    .locals 1

    .line 68
    iget-object v0, p0, Lrt;->aqk:Lrv;

    return-object v0
.end method

.method size()I
    .locals 1

    .line 54
    iget-object v0, p0, Lrt;->aqk:Lrv;

    iget-object v0, v0, Lrv;->aqQ:Lyv;

    invoke-virtual {v0}, Lyv;->rR()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrt;->aqz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt;->aqk:Lrv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
