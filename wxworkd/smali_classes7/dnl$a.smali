.class public Ldnl$a;
.super Ljava/lang/Object;
.source "FileLoadProgressDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnl$a$a;
    }
.end annotation


# instance fields
.field private flV:Ldnl$a$a;

.field public flW:J

.field private flX:Z

.field public mErrorCode:I

.field public mTotalSize:J


# direct methods
.method public constructor <init>(Ldnl$a$a;JJ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ldnl$a$a;

    const-string v0, ""

    invoke-direct {p1, v0}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ldnl$a;->flV:Ldnl$a$a;

    .line 67
    iput-wide p2, p0, Ldnl$a;->flW:J

    .line 68
    iput-wide p4, p0, Ldnl$a;->mTotalSize:J

    return-void
.end method


# virtual methods
.method public aXe()Ldnl$a$a;
    .locals 1

    .line 72
    iget-object v0, p0, Ldnl$a;->flV:Ldnl$a$a;

    return-object v0
.end method

.method public fy(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Ldnl$a;->flX:Z

    return-void
.end method

.method public getProgress()F
    .locals 7

    .line 77
    iget-wide v0, p0, Ldnl$a;->flW:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Ldnl$a;->mTotalSize:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v0, v0

    mul-float v0, v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Ldnl$a;->flX:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mKey"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldnl$a;->flV:Ldnl$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mExistSize"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldnl$a;->flW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mTotalSize"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Ldnl$a;->mTotalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
