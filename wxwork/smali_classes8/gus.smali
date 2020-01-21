.class public final Lgus;
.super Ldyv;
.source "PermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final detailInfo:Ljava/lang/String;

.field private final iconRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemType:I

.field private final name:Ljava/lang/String;

.field private final vid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRes"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-wide p1, p0, Lgus;->vid:J

    iput-object p3, p0, Lgus;->name:Ljava/lang/String;

    iput-object p4, p0, Lgus;->detailInfo:Ljava/lang/String;

    iput-object p5, p0, Lgus;->iconRes:Ljava/util/List;

    iput p6, p0, Lgus;->itemType:I

    return-void
.end method


# virtual methods
.method public final getDetailInfo()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lgus;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lgus;->iconRes:Ljava/util/List;

    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    .line 113
    iget v0, p0, Lgus;->itemType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lgus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lgus;->vid:J

    return-wide v0
.end method
