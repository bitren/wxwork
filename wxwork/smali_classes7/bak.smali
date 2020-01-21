.class final Lbak;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lazv;


# instance fields
.field private final bHy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazs;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbak;->bHy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Lv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aV(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public aW(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lazs;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lbak;->bHy:Ljava/util/List;

    return-object p1
.end method

.method public jU(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
