.class public Lefa;
.super Lewa;
.source "JsWindowProperty.java"

# interfaces
.implements Lebm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewa<",
        "Lefa;",
        ">;",
        "Lebm;"
    }
.end annotation


# instance fields
.field public geL:I

.field public geM:Z

.field public geN:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lewa;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lefa;->geL:I

    .line 26
    iput-boolean v0, p0, Lefa;->geM:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lefa;->title:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lefa;->geN:I

    return-void
.end method


# virtual methods
.method public a(Levz$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levz$a<",
            "Lebm;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lefa$4;

    invoke-direct {v0, p0, p1}, Lefa$4;-><init>(Lefa;Levz$a;)V

    invoke-super {p0, v0}, Lewa;->b(Levz$a;)V

    return-void
.end method

.method public biO()I
    .locals 1

    .line 85
    iget v0, p0, Lefa;->geL:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lefa;->geN:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lefa;->title:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lefb;)V
    .locals 2

    .line 32
    new-instance v0, Lefa$1;

    const-string/jumbo v1, "wwapp.closeWebViewDidBack"

    invoke-direct {v0, p0, p1, v1}, Lefa$1;-><init>(Lefa;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 41
    new-instance v0, Lefa$2;

    const-string/jumbo v1, "wwapp.journal.notifyWebViewFinish"

    invoke-direct {v0, p0, p1, v1}, Lefa$2;-><init>(Lefa;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    .line 52
    new-instance v0, Lefa$3;

    const-string/jumbo v1, "wwapp.getNetworkType"

    invoke-direct {v0, p0, p1, v1}, Lefa$3;-><init>(Lefa;Lefb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method
