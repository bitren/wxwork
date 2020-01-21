.class public final Lhdr;
.super Lhdq;
.source "OnTagsReceiveCommand.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhdq;-><init>(I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhdr;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lhdr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "content"

    .line 47
    iget-object v1, p0, Lhdr;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "error_msg"

    .line 48
    iget-object v1, p0, Lhdr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "content"

    .line 55
    invoke-virtual {p1, v0}, Lhcv;->Dx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhdr;->a:Ljava/util/ArrayList;

    const-string v0, "error_msg"

    .line 56
    invoke-virtual {p1, v0}, Lhcv;->Dx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhdr;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lhdr;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ezn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lhdr;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnSetTagsCommand"

    return-object v0
.end method
