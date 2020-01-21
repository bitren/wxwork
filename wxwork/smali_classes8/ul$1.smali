.class Lul$1;
.super Ljava/lang/Object;
.source "CodeItem.java"

# interfaces
.implements Lse$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul;->a(Lvn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axy:Luo;

.field final synthetic axz:Lul;


# direct methods
.method constructor <init>(Lul;Luo;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lul$1;->axz:Lul;

    iput-object p2, p0, Lul$1;->axy:Luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxo;)I
    .locals 1

    .line 195
    iget-object v0, p0, Lul$1;->axy:Luo;

    invoke-virtual {v0, p1}, Luo;->d(Lxo;)Luz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 199
    :cond_0
    invoke-virtual {p1}, Luz;->getIndex()I

    move-result p1

    return p1
.end method
