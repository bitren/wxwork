.class public Ligf;
.super Ljava/lang/Object;
.source "FpsArgs.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligf$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public obA:F

.field private obB:F

.field private obC:Ligg;

.field private obD:J

.field private obE:J

.field private obF:I

.field private obG:Z

.field private obH:Z

.field private obI:J

.field private obJ:J

.field public obz:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    iput v0, p0, Ligf;->obz:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 14
    iput v0, p0, Ligf;->obA:F

    return-void
.end method

.method static synthetic a(Ligf;F)F
    .locals 0

    .line 12
    iput p1, p0, Ligf;->obB:F

    return p1
.end method

.method static synthetic a(Ligf;I)I
    .locals 0

    .line 12
    iput p1, p0, Ligf;->obF:I

    return p1
.end method

.method static synthetic a(Ligf;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ligf;->obD:J

    return-wide p1
.end method

.method static synthetic a(Ligf;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 12
    iput-object p1, p0, Ligf;->context:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Ligf;Ligg;)Ligg;
    .locals 0

    .line 12
    iput-object p1, p0, Ligf;->obC:Ligg;

    return-object p1
.end method

.method static synthetic a(Ligf;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Ligf;->obG:Z

    return p1
.end method

.method static synthetic b(Ligf;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ligf;->obE:J

    return-wide p1
.end method

.method static synthetic b(Ligf;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Ligf;->obH:Z

    return p1
.end method

.method static synthetic c(Ligf;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ligf;->obI:J

    return-wide p1
.end method

.method static synthetic d(Ligf;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Ligf;->obJ:J

    return-wide p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ligf;->eHu()Ligf;

    move-result-object v0

    return-object v0
.end method

.method public eHk()J
    .locals 4

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ligf;->obD:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public eHl()F
    .locals 2

    .line 37
    iget v0, p0, Ligf;->obB:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public eHm()J
    .locals 2

    .line 41
    invoke-virtual {p0}, Ligf;->eHl()F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public eHn()Ligg;
    .locals 1

    .line 50
    iget-object v0, p0, Ligf;->obC:Ligg;

    return-object v0
.end method

.method public eHo()J
    .locals 2

    .line 58
    iget-wide v0, p0, Ligf;->obE:J

    return-wide v0
.end method

.method public eHp()I
    .locals 1

    .line 62
    iget v0, p0, Ligf;->obF:I

    return v0
.end method

.method public eHq()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Ligf;->obG:Z

    return v0
.end method

.method public eHr()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Ligf;->obH:Z

    return v0
.end method

.method public eHs()J
    .locals 2

    .line 74
    iget-wide v0, p0, Ligf;->obI:J

    return-wide v0
.end method

.method public eHt()J
    .locals 2

    .line 78
    iget-wide v0, p0, Ligf;->obJ:J

    return-wide v0
.end method

.method public eHu()Ligf;
    .locals 2

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ligf;

    invoke-direct {v1}, Ligf;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Ligf;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getRefreshRate()F
    .locals 1

    .line 54
    iget v0, p0, Ligf;->obB:F

    return v0
.end method
