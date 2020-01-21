.class public Lgbc$a;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cMf:J

.field private lxI:J

.field private lxJ:J

.field private lxK:F


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lgbc$a;->lxI:J

    const-wide/16 v2, 0x1

    .line 245
    iput-wide v2, p0, Lgbc$a;->lxJ:J

    const/4 v2, 0x0

    .line 246
    iput v2, p0, Lgbc$a;->lxK:F

    .line 247
    iput-wide v0, p0, Lgbc$a;->cMf:J

    .line 251
    iput-wide p1, p0, Lgbc$a;->lxI:J

    .line 252
    iput-wide p3, p0, Lgbc$a;->lxJ:J

    .line 253
    iput-wide p5, p0, Lgbc$a;->cMf:J

    return-void
.end method


# virtual methods
.method public bm(F)V
    .locals 0

    .line 279
    iput p1, p0, Lgbc$a;->lxK:F

    return-void
.end method

.method public ceE()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lgbc$a;->cMf:J

    return-wide v0
.end method

.method public dIO()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lgbc$a;->lxI:J

    return-wide v0
.end method

.method public dIP()F
    .locals 1

    .line 275
    iget v0, p0, Lgbc$a;->lxK:F

    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lgbc$a;->lxJ:J

    return-wide v0
.end method

.method public lX(J)V
    .locals 0

    .line 260
    iput-wide p1, p0, Lgbc$a;->lxI:J

    return-void
.end method

.method public lY(J)V
    .locals 0

    .line 266
    iput-wide p1, p0, Lgbc$a;->lxJ:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lgbc$a;->cMf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgbc$a;->lxI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgbc$a;->lxJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lgbc$a;->lxK:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
