.class public final Lhdk;
.super Lhdq;
.source "OnListTagReceiveCommand.java"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 13
    invoke-direct {p0, v0}, Lhdq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lhcv;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lhdq;->a(Lhcv;)V

    const-string v0, "tags_list"

    .line 30
    iget-object v1, p0, Lhdk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected final b(Lhcv;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lhdq;->b(Lhcv;)V

    const-string v0, "tags_list"

    .line 37
    invoke-virtual {p1, v0}, Lhcv;->Dx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhdk;->a:Ljava/util/ArrayList;

    return-void
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

    .line 18
    iget-object v0, p0, Lhdk;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnListTagCommand"

    return-object v0
.end method
