.class Lgia$11$3;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$11;->a(II[Lcer$ch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTy:I

.field final synthetic dWP:I

.field final synthetic mnx:[Lcer$ch;

.field final synthetic mnz:Lgia$11;


# direct methods
.method constructor <init>(Lgia$11;I[Lcer$ch;I)V
    .locals 0

    .line 580
    iput-object p1, p0, Lgia$11$3;->mnz:Lgia$11;

    iput p2, p0, Lgia$11$3;->dWP:I

    iput-object p3, p0, Lgia$11$3;->mnx:[Lcer$ch;

    iput p4, p0, Lgia$11$3;->dTy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 583
    iget v0, p0, Lgia$11$3;->dWP:I

    iget-object v1, p0, Lgia$11$3;->mnx:[Lcer$ch;

    iget-object v2, p0, Lgia$11$3;->mnz:Lgia$11;

    iget-object v2, v2, Lgia$11;->mnl:Lgia;

    invoke-static {v2}, Lgia;->b(Lgia;)Lgum$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgum;->a(I[Lcer$ch;Lgum$a;)V

    .line 585
    iget-object v0, p0, Lgia$11$3;->mnz:Lgia$11;

    iget-object v0, v0, Lgia$11;->mnl:Lgia;

    invoke-static {v0}, Lgia;->a(Lgia;)Lgia$c;

    move-result-object v0

    invoke-virtual {v0}, Lgia$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    .line 586
    iget v2, p0, Lgia$11$3;->dTy:I

    iget v3, p0, Lgia$11$3;->dWP:I

    iget-object v4, p0, Lgia$11$3;->mnx:[Lcer$ch;

    invoke-interface {v1, v2, v3, v4}, Lgue;->a(II[Lcer$ch;)V

    goto :goto_0

    :cond_0
    return-void
.end method
