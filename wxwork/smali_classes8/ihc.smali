.class public final Lihc;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static odS:Z = false

.field public static odT:Z = true

.field public static odU:I = 0x3

.field public static odV:Z = false

.field public static odW:Z = false

.field public static odX:Z = false

.field public static final odY:Lihd;

.field public static final odZ:Lihd;

.field public static final oea:Lihd;

.field public static oeb:Z = false

.field public static oec:J = 0x0L

.field public static oed:J = 0x0L

.field public static oee:J = 0x0L

.field public static oef:J = 0x0L

.field public static oeg:J = 0x0L

.field public static oeh:J = 0x0L

.field public static oei:Z = false

.field public static oej:I = 0x0

.field public static oek:J = 0x0L

.field public static oel:J = 0x0L

.field public static oem:J = 0x0L

.field public static oen:J = 0x0L

.field public static oeo:J = 0x0L

.field public static oep:J = 0x0L

.field public static oeq:J = 0x0L

.field public static oer:J = 0x0L

.field public static oes:J = 0x0L

.field public static on:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihc;->odY:Lihd;

    .line 45
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihc;->odZ:Lihd;

    .line 46
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihc;->oea:Lihd;

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lihc;->oeb:Z

    const-wide/16 v1, 0x0

    .line 53
    sput-wide v1, Lihc;->oec:J

    .line 54
    sput-wide v1, Lihc;->oed:J

    .line 55
    sput-wide v1, Lihc;->oee:J

    .line 56
    sput-wide v1, Lihc;->oef:J

    .line 57
    sput-wide v1, Lihc;->oeg:J

    .line 58
    sput-wide v1, Lihc;->oeh:J

    .line 59
    sput-boolean v0, Lihc;->oei:Z

    .line 60
    sput v0, Lihc;->oej:I

    .line 61
    sput-wide v1, Lihc;->oek:J

    .line 62
    sput-wide v1, Lihc;->oel:J

    .line 63
    sput-wide v1, Lihc;->oem:J

    .line 64
    sput-wide v1, Lihc;->oen:J

    .line 67
    sput-wide v1, Lihc;->oeo:J

    .line 68
    sput-wide v1, Lihc;->oep:J

    .line 69
    sput-wide v1, Lihc;->oeq:J

    .line 70
    sput-wide v1, Lihc;->oer:J

    .line 71
    sput-wide v1, Lihc;->oes:J

    return-void
.end method
