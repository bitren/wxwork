.class public final Lifc$g;
.super Lidf$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifc;->i(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nVu:Lidf;

.field final synthetic oac:Ljava/lang/Object;

.field final synthetic oad:Lhwq;

.field final synthetic oae:Lifc$a;

.field final synthetic oaf:Lifc;

.field final synthetic oag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidf;Lidf;Ljava/lang/Object;Lhwq;Lifc$a;Lifc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lifc$g;->nVu:Lidf;

    iput-object p3, p0, Lifc$g;->oac:Ljava/lang/Object;

    iput-object p4, p0, Lifc$g;->oad:Lhwq;

    iput-object p5, p0, Lifc$g;->oae:Lifc$a;

    iput-object p6, p0, Lifc$g;->oaf:Lifc;

    iput-object p7, p0, Lifc$g;->oag:Ljava/lang/Object;

    .line 82
    invoke-direct {p0, p2}, Lidf$b;-><init>(Lidf;)V

    return-void
.end method


# virtual methods
.method public b(Lidf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object p1, p0, Lifc$g;->oaf:Lifc;

    iget-object p1, p1, Lifc;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lifc$g;->oac:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lide;->eFx()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public synthetic fr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lidf;

    invoke-virtual {p0, p1}, Lifc$g;->b(Lidf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
