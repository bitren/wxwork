.class public final Liai$b;
.super Lidf$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liai;->a(Libd;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nVu:Lidf;

.field final synthetic nWf:Liai;


# direct methods
.method public constructor <init>(Lidf;Lidf;Liai;)V
    .locals 0

    iput-object p1, p0, Liai$b;->nVu:Lidf;

    iput-object p3, p0, Liai$b;->nWf:Liai;

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
    iget-object p1, p0, Liai$b;->nWf:Liai;

    invoke-virtual {p1}, Liai;->eER()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lide;->eFx()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic fr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lidf;

    invoke-virtual {p0, p1}, Liai$b;->b(Lidf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
