.class public Lerx;
.super Ljava/lang/Object;
.source "DrawerTask.java"


# instance fields
.field private fbr:J

.field private mTaskId:I

.field private final mUIClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lerx;->mTaskId:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lerx;->fbr:J

    .line 13
    iput-object p1, p0, Lerx;->mUIClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public Cg(I)V
    .locals 0

    .line 41
    iput p1, p0, Lerx;->mTaskId:I

    return-void
.end method

.method public bMM()Z
    .locals 5

    .line 21
    iget-wide v0, p0, Lerx;->fbr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bMN()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lerx;->fbr:J

    return-void
.end method

.method public bMO()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lerx;->fbr:J

    return-wide v0
.end method

.method public getTaskId()I
    .locals 1

    .line 45
    iget v0, p0, Lerx;->mTaskId:I

    return v0
.end method

.method public getUIClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lerx;->mUIClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hh(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lerx;->fbr:J

    return-void
.end method

.method public hi(J)Z
    .locals 3

    .line 37
    iget-wide v0, p0, Lerx;->fbr:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
