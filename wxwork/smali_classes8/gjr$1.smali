.class Lgjr$1;
.super Ljava/lang/Object;
.source "VoipAttendeeViewModel.java"

# interfaces
.implements Lduh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msw:Lgjr;


# direct methods
.method constructor <init>(Lgjr;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lgjr$1;->msw:Lgjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dJ(II)V
    .locals 5

    .line 43
    invoke-static {}, Lgig;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 44
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x43a60000    # 332.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "VoipAttendeeViewModel"

    const/4 v2, 0x6

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPostViewMeasured displayMetrics.heightPixels: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, " max: "

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string p1, " h: "

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p2, v0, :cond_0

    .line 47
    iget-object p1, p0, Lgjr$1;->msw:Lgjr;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lgjr;->a(Lgjr;I)I

    :cond_0
    return-void
.end method
