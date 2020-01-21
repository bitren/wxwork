.class Lbdk$1;
.super Lbdk;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk;->eB(Ljava/lang/String;)Lbdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPx:Ljava/lang/String;

.field final synthetic bPy:Lbdk;


# direct methods
.method constructor <init>(Lbdk;Lbdk;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lbdk$1;->bPy:Lbdk;

    iput-object p3, p0, Lbdk$1;->bPx:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lbdk;-><init>(Lbdk;Lbdk$1;)V

    return-void
.end method


# virtual methods
.method cp(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lbdk$1;->bPx:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdk$1;->bPy:Lbdk;

    invoke-virtual {v0, p1}, Lbdk;->cp(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public eB(Ljava/lang/String;)Lbdk;
    .locals 1

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
