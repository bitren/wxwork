.class public final Lfcf;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcf$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CalendarRemindManager"

.field private static final iDI:[Ljava/lang/String;

.field private static final iDJ:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final iDK:I = 0x240c8400

# The value of this static final field might be set in the static constructor
.field private static final iDL:I = 0xea60

# The value of this static final field might be set in the static constructor
.field private static final iDM:I = 0x3e8

.field private static final iDN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfbn;",
            ">;"
        }
    .end annotation
.end field

.field public static final iDO:Lfcf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfcf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcf$a;-><init>(Lhsm;)V

    sput-object v0, Lfcf;->iDO:Lfcf$a;

    const-string v0, "CalendarRemindManager"

    .line 20
    sput-object v0, Lfcf;->TAG:Ljava/lang/String;

    const-string v1, "title"

    const-string v2, "eventLocation"

    const-string v3, "description"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "calendar_color"

    const-string v7, "allDay"

    const-string v8, "event_id"

    const-string v9, "_id"

    const-string v10, "hasAlarm"

    .line 32
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lfcf;->iDI:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "event_id"

    const-string v2, "minutes"

    const-string v3, "method"

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lfcf;->iDJ:[Ljava/lang/String;

    const v0, 0x240c8400

    .line 253
    sput v0, Lfcf;->iDK:I

    const v0, 0xea60

    .line 254
    sput v0, Lfcf;->iDL:I

    const/16 v0, 0x3e8

    .line 255
    sput v0, Lfcf;->iDM:I

    .line 287
    sget-object v0, Lfcf$b;->iDP:Lfcf$b;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lfcf;->iDN:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lfcf;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmA()I
    .locals 1

    .line 18
    sget v0, Lfcf;->iDM:I

    return v0
.end method

.method public static final synthetic cmv()I
    .locals 1

    .line 18
    sget v0, Lfcf;->iDL:I

    return v0
.end method

.method public static final synthetic cmw()[Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lfcf;->iDI:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmx()[Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lfcf;->iDJ:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cmy()Ljava/util/Comparator;
    .locals 1

    .line 18
    sget-object v0, Lfcf;->iDN:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic cmz()I
    .locals 1

    .line 18
    sget v0, Lfcf;->iDK:I

    return v0
.end method
