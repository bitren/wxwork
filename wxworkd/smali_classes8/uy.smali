.class public abstract Luy;
.super Luz;
.source "IdItem.java"


# instance fields
.field private final avY:Lyq;


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Luz;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Luy;->avY:Lyq;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 49
    iget-object v0, p0, Luy;->avY:Lyq;

    invoke-virtual {p1, v0}, Lvt;->b(Lyq;)Lvs;

    return-void
.end method

.method public final qA()Lyq;
    .locals 1

    .line 59
    iget-object v0, p0, Luy;->avY:Lyq;

    return-object v0
.end method
