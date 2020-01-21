.class public final Lfcq;
.super Ljava/lang/Object;
.source "TimeIntervalUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcq$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final iEP:Lfcq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfcq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcq$a;-><init>(Lhsm;)V

    sput-object v0, Lfcq;->iEP:Lfcq$a;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Long;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lfcq;->iEO:Ljava/util/ArrayList;

    return-void
.end method
