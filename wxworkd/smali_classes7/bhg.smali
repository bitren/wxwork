.class public abstract Lbhg;
.super Lbhf;
.source "TypeParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbhf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final bXu:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lbhf;-><init>()V

    .line 42
    invoke-virtual {p0}, Lbhg;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const-string v2, "%s should be a type variable."

    invoke-static {v1, v2, v0}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lbhg;->bXu:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lbhg;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lbhg;

    .line 56
    iget-object v0, p0, Lbhg;->bXu:Ljava/lang/reflect/TypeVariable;

    iget-object p1, p1, Lbhg;->bXu:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lbhg;->bXu:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lbhg;->bXu:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
