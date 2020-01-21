.class Labo$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aMg:Ladb;

.field final aMh:Ladb;

.field final aMm:Ladb;

.field final aPU:Ladb;

.field final aPV:Labq;

.field final aPe:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Labp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ladb;Ladb;Ladb;Ladb;Labq;)V
    .locals 2

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Labo$b$1;

    invoke-direct {v0, p0}, Labo$b$1;-><init>(Labo$b;)V

    const/16 v1, 0x96

    .line 457
    invoke-static {v1, v0}, Laik;->a(ILaik$a;)Lit$a;

    move-result-object v0

    iput-object v0, p0, Labo$b;->aPe:Lit$a;

    .line 478
    iput-object p1, p0, Labo$b;->aMh:Ladb;

    .line 479
    iput-object p2, p0, Labo$b;->aMg:Ladb;

    .line 480
    iput-object p3, p0, Labo$b;->aPU:Ladb;

    .line 481
    iput-object p4, p0, Labo$b;->aMm:Ladb;

    .line 482
    iput-object p5, p0, Labo$b;->aPV:Labq;

    return-void
.end method


# virtual methods
.method a(Laai;ZZZZ)Labp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laai;",
            "ZZZZ)",
            "Labp<",
            "TR;>;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Labo$b;->aPe:Lit$a;

    invoke-interface {v0}, Lit$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    invoke-static {v0}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Labp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 501
    invoke-virtual/range {v1 .. v6}, Labp;->b(Laai;ZZZZ)Labp;

    move-result-object p1

    return-object p1
.end method
