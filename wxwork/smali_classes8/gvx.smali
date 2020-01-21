.class public Lgvx;
.super Ljava/lang/Object;
.source "RemoteEvent.java"


# instance fields
.field public action:I

.field public nwM:J

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lgvx;->action:I

    return-void
.end method

.method public constructor <init>(IJFF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lgvx;->action:I

    .line 15
    iput-wide p2, p0, Lgvx;->nwM:J

    .line 16
    iput p4, p0, Lgvx;->x:F

    .line 17
    iput p5, p0, Lgvx;->y:F

    return-void
.end method


# virtual methods
.method public a(JLgvv;)Landroid/view/MotionEvent;
    .locals 8

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v4, p0, Lgvx;->action:I

    iget v0, p0, Lgvx;->x:F

    iget v1, p3, Lgvv;->screenWidth:I

    int-to-float v1, v1

    mul-float v5, v0, v1

    iget v0, p0, Lgvx;->y:F

    iget p3, p3, Lgvv;->screenHeight:I

    int-to-float p3, p3

    mul-float v6, v0, p3

    const/4 v7, 0x0

    move-wide v0, p1

    .line 25
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgvx;)V
    .locals 2

    .line 60
    iget v0, p1, Lgvx;->action:I

    iput v0, p0, Lgvx;->action:I

    .line 61
    iget-wide v0, p1, Lgvx;->nwM:J

    iput-wide v0, p0, Lgvx;->nwM:J

    .line 62
    iget v0, p1, Lgvx;->x:F

    iput v0, p0, Lgvx;->x:F

    .line 63
    iget p1, p1, Lgvx;->y:F

    iput p1, p0, Lgvx;->y:F

    return-void
.end method

.method public euT()Z
    .locals 1

    .line 34
    iget v0, p0, Lgvx;->action:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public euU()Z
    .locals 3

    .line 38
    iget v0, p0, Lgvx;->action:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public euV()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lgvx;->euU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lgvx;->action:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgvx;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";x,y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgvx;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgvx;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
