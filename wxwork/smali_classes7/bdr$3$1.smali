.class Lbdr$3$1;
.super Lbdr$a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr$3;->b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPT:Lbdg;

.field final synthetic bPU:Lbdr$3;


# direct methods
.method constructor <init>(Lbdr$3;Lbdr;Ljava/lang/CharSequence;Lbdg;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lbdr$3$1;->bPU:Lbdr$3;

    iput-object p4, p0, Lbdr$3$1;->bPT:Lbdg;

    invoke-direct {p0, p2, p3}, Lbdr$a;-><init>(Lbdr;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public kG(I)I
    .locals 1

    .line 226
    iget-object v0, p0, Lbdr$3$1;->bPT:Lbdg;

    invoke-virtual {v0, p1}, Lbdg;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdr$3$1;->bPT:Lbdg;

    invoke-virtual {p1}, Lbdg;->start()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public kH(I)I
    .locals 0

    .line 231
    iget-object p1, p0, Lbdr$3$1;->bPT:Lbdg;

    invoke-virtual {p1}, Lbdg;->end()I

    move-result p1

    return p1
.end method
