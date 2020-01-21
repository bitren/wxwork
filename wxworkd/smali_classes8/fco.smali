.class public final Lfco;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfco$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "SystemCalendarManager"

.field private static final iDI:[Ljava/lang/String;

.field private static final iEj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iEk:I

.field private static iEl:J

.field private static final iEw:[Ljava/lang/String;

.field public static final iEx:Lfco$a;

.field private static recordStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfco$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfco$a;-><init>(Lhsm;)V

    sput-object v0, Lfco;->iEx:Lfco$a;

    const-string v0, "SystemCalendarManager"

    .line 27
    sput-object v0, Lfco;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfco;->iEj:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 31
    sput v0, Lfco;->iEk:I

    const-string v1, "title"

    const-string v2, "eventLocation"

    const-string v3, "description"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "calendar_color"

    const-string v7, "allDay"

    const-string v8, "hasAlarm"

    const-string v9, "event_id"

    const-string v10, "rrule"

    const-string v11, "ownerAccount"

    const-string v12, "calendar_displayName"

    .line 45
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lfco;->iDI:[Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    sput-wide v0, Lfco;->recordStartTime:J

    const-string v0, "calendar_displayName"

    const-string v1, "ownerAccount"

    const-string v2, "calendar_color"

    const-string v3, "_id"

    .line 297
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 293
    sput-object v0, Lfco;->iEw:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic FN(I)V
    .locals 0

    .line 24
    sput p0, Lfco;->iEk:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lfco;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmE()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lfco;->iEj:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic cmF()I
    .locals 1

    .line 24
    sget v0, Lfco;->iEk:I

    return v0
.end method

.method public static final synthetic cmG()J
    .locals 2

    .line 24
    sget-wide v0, Lfco;->recordStartTime:J

    return-wide v0
.end method

.method public static final synthetic cmH()J
    .locals 2

    .line 24
    sget-wide v0, Lfco;->iEl:J

    return-wide v0
.end method

.method public static final synthetic cmJ()[Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lfco;->iEw:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmw()[Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lfco;->iDI:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic hV(J)V
    .locals 0

    .line 24
    sput-wide p0, Lfco;->recordStartTime:J

    return-void
.end method

.method public static final synthetic hW(J)V
    .locals 0

    .line 24
    sput-wide p0, Lfco;->iEl:J

    return-void
.end method
