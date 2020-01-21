.class public Lbvq;
.super Ljava/lang/Object;
.source "QMCalendar.java"


# instance fields
.field private ctM:I

.field private ctN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbvp;",
            ">;"
        }
    .end annotation
.end field

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvq;->ctN:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lbvp;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lbvq;->year:I

    .line 13
    iput p2, p0, Lbvq;->month:I

    .line 14
    iput-object p3, p0, Lbvq;->ctN:Ljava/util/ArrayList;

    .line 15
    iput p4, p0, Lbvq;->ctM:I

    return-void
.end method


# virtual methods
.method public XR()I
    .locals 1

    .line 56
    iget v0, p0, Lbvq;->ctM:I

    return v0
.end method

.method public XS()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbvp;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lbvq;->ctN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 45
    iget v0, p0, Lbvq;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 35
    iget v0, p0, Lbvq;->year:I

    return v0
.end method
