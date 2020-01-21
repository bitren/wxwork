.class Lguf$1;
.super Ljava/lang/Object;
.source "ShareDocEngine.java"

# interfaces
.implements Lgue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguf;->a(Lfuc;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsU:Lguf;


# direct methods
.method constructor <init>(Lguf;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lguf$1;->nsU:Lguf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
    .locals 0

    return-void
.end method

.method public a(II[Lcer$ch;)V
    .locals 0

    return-void
.end method

.method public a(ILcer$ak;Lcer$ag;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lguf$1;->nsU:Lguf;

    invoke-static {v0}, Lguf;->a(Lguf;)Lgue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lguf$1;->nsU:Lguf;

    invoke-static {v0}, Lguf;->a(Lguf;)Lgue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    :cond_0
    return-void
.end method

.method public a(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 0

    return-void
.end method

.method public ax(III)V
    .locals 0

    return-void
.end method
