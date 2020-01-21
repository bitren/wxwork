.class public final enum Lcom/google/ical/values/IcalValueType;
.super Ljava/lang/Enum;
.source "IcalValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ical/values/IcalValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ical/values/IcalValueType;

.field public static final enum BINARY:Lcom/google/ical/values/IcalValueType;

.field public static final enum BOOLEAN:Lcom/google/ical/values/IcalValueType;

.field public static final enum CAL_ADDRESS:Lcom/google/ical/values/IcalValueType;

.field public static final enum DATE:Lcom/google/ical/values/IcalValueType;

.field public static final enum DATE_TIME:Lcom/google/ical/values/IcalValueType;

.field public static final enum DURATION:Lcom/google/ical/values/IcalValueType;

.field public static final enum FLOAT:Lcom/google/ical/values/IcalValueType;

.field public static final enum INTEGER:Lcom/google/ical/values/IcalValueType;

.field public static final enum OTHER:Lcom/google/ical/values/IcalValueType;

.field public static final enum PERIOD:Lcom/google/ical/values/IcalValueType;

.field public static final enum RECUR:Lcom/google/ical/values/IcalValueType;

.field public static final enum TEXT:Lcom/google/ical/values/IcalValueType;

.field public static final enum TIME:Lcom/google/ical/values/IcalValueType;

.field public static final enum URI:Lcom/google/ical/values/IcalValueType;

.field public static final enum UTC_OFFSET:Lcom/google/ical/values/IcalValueType;

.field public static final enum X_NAME:Lcom/google/ical/values/IcalValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->BINARY:Lcom/google/ical/values/IcalValueType;

    .line 67
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "BOOLEAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->BOOLEAN:Lcom/google/ical/values/IcalValueType;

    .line 68
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "CAL_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->CAL_ADDRESS:Lcom/google/ical/values/IcalValueType;

    .line 69
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "DATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->DATE:Lcom/google/ical/values/IcalValueType;

    .line 70
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "DATE_TIME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->DATE_TIME:Lcom/google/ical/values/IcalValueType;

    .line 71
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "DURATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->DURATION:Lcom/google/ical/values/IcalValueType;

    .line 72
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "FLOAT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->FLOAT:Lcom/google/ical/values/IcalValueType;

    .line 73
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "INTEGER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->INTEGER:Lcom/google/ical/values/IcalValueType;

    .line 74
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "PERIOD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->PERIOD:Lcom/google/ical/values/IcalValueType;

    .line 75
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "RECUR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->RECUR:Lcom/google/ical/values/IcalValueType;

    .line 76
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "TEXT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->TEXT:Lcom/google/ical/values/IcalValueType;

    .line 77
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "TIME"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->TIME:Lcom/google/ical/values/IcalValueType;

    .line 78
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "URI"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->URI:Lcom/google/ical/values/IcalValueType;

    .line 79
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "UTC_OFFSET"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->UTC_OFFSET:Lcom/google/ical/values/IcalValueType;

    .line 81
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "X_NAME"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->X_NAME:Lcom/google/ical/values/IcalValueType;

    .line 82
    new-instance v0, Lcom/google/ical/values/IcalValueType;

    const-string v1, "OTHER"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/google/ical/values/IcalValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ical/values/IcalValueType;->OTHER:Lcom/google/ical/values/IcalValueType;

    const/16 v0, 0x10

    .line 64
    new-array v0, v0, [Lcom/google/ical/values/IcalValueType;

    sget-object v1, Lcom/google/ical/values/IcalValueType;->BINARY:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ical/values/IcalValueType;->BOOLEAN:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ical/values/IcalValueType;->CAL_ADDRESS:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ical/values/IcalValueType;->DATE:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ical/values/IcalValueType;->DATE_TIME:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ical/values/IcalValueType;->DURATION:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ical/values/IcalValueType;->FLOAT:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/ical/values/IcalValueType;->INTEGER:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/ical/values/IcalValueType;->PERIOD:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/ical/values/IcalValueType;->RECUR:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/ical/values/IcalValueType;->TEXT:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/ical/values/IcalValueType;->TIME:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/ical/values/IcalValueType;->URI:Lcom/google/ical/values/IcalValueType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/ical/values/IcalValueType;->UTC_OFFSET:Lcom/google/ical/values/IcalValueType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ical/values/IcalValueType;->X_NAME:Lcom/google/ical/values/IcalValueType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ical/values/IcalValueType;->OTHER:Lcom/google/ical/values/IcalValueType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/ical/values/IcalValueType;->$VALUES:[Lcom/google/ical/values/IcalValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromIcal(Ljava/lang/String;)Lcom/google/ical/values/IcalValueType;
    .locals 2

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ical/values/IcalValueType;->valueOf(Ljava/lang/String;)Lcom/google/ical/values/IcalValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ical/values/IcalValueType;
    .locals 1

    .line 64
    const-class v0, Lcom/google/ical/values/IcalValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ical/values/IcalValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/ical/values/IcalValueType;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/ical/values/IcalValueType;->$VALUES:[Lcom/google/ical/values/IcalValueType;

    invoke-virtual {v0}, [Lcom/google/ical/values/IcalValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ical/values/IcalValueType;

    return-object v0
.end method


# virtual methods
.method public toIcal()Ljava/lang/String;
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/google/ical/values/IcalValueType;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
