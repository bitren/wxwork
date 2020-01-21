.class public final Lhdv;
.super Lhhh;
.source "ReporterCommand.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dc

    .line 18
    invoke-direct {p0, v0}, Lhhh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhdv;-><init>()V

    .line 1031
    iput-wide p1, p0, Lhdv;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lhcv;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 44
    iget-object v1, p0, Lhdv;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lhcv;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 45
    iget-wide v1, p0, Lhdv;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lhdv;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Lhcv;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 51
    invoke-virtual {p1, v0}, Lhcv;->Dy(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lhdv;->a:Ljava/util/HashMap;

    const-string v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    .line 52
    iget-wide v1, p0, Lhdv;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lhcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhdv;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhdv;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
