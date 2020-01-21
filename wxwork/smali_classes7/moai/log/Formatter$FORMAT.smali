.class final enum Lmoai/log/Formatter$FORMAT;
.super Ljava/lang/Enum;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/log/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/log/Formatter$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/log/Formatter$FORMAT;

.field public static final enum DD:Lmoai/log/Formatter$FORMAT;

.field public static final enum HH:Lmoai/log/Formatter$FORMAT;

.field public static final enum LEVEL:Lmoai/log/Formatter$FORMAT;

.field public static final enum MINUTE:Lmoai/log/Formatter$FORMAT;

.field public static final enum MONTH:Lmoai/log/Formatter$FORMAT;

.field public static final enum PID:Lmoai/log/Formatter$FORMAT;

.field public static final enum PNAME:Lmoai/log/Formatter$FORMAT;

.field public static final enum RAW:Lmoai/log/Formatter$FORMAT;

.field public static final enum SS:Lmoai/log/Formatter$FORMAT;

.field public static final enum SSS:Lmoai/log/Formatter$FORMAT;

.field public static final enum TAG:Lmoai/log/Formatter$FORMAT;

.field public static final enum TID:Lmoai/log/Formatter$FORMAT;

.field public static final enum TNAME:Lmoai/log/Formatter$FORMAT;

.field public static final enum YY:Lmoai/log/Formatter$FORMAT;

.field public static final enum YYYY:Lmoai/log/Formatter$FORMAT;


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "RAW"

    const-string v2, "raw"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->RAW:Lmoai/log/Formatter$FORMAT;

    .line 18
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "PID"

    const-string v2, "pid"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->PID:Lmoai/log/Formatter$FORMAT;

    .line 19
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "PNAME"

    const-string v2, "pname"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->PNAME:Lmoai/log/Formatter$FORMAT;

    .line 20
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "TID"

    const-string v2, "tid"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->TID:Lmoai/log/Formatter$FORMAT;

    .line 21
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "TNAME"

    const-string v2, "tname"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->TNAME:Lmoai/log/Formatter$FORMAT;

    .line 22
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "TAG"

    const-string v2, "tag"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->TAG:Lmoai/log/Formatter$FORMAT;

    .line 23
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "LEVEL"

    const-string v2, "level"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->LEVEL:Lmoai/log/Formatter$FORMAT;

    .line 24
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "YYYY"

    const-string/jumbo v2, "yyyy"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->YYYY:Lmoai/log/Formatter$FORMAT;

    .line 25
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "YY"

    const-string/jumbo v2, "yy"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->YY:Lmoai/log/Formatter$FORMAT;

    .line 26
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "MONTH"

    const-string v2, "mm"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->MONTH:Lmoai/log/Formatter$FORMAT;

    .line 27
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "DD"

    const-string v2, "dd"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->DD:Lmoai/log/Formatter$FORMAT;

    .line 28
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "HH"

    const-string v2, "HH"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->HH:Lmoai/log/Formatter$FORMAT;

    .line 29
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "MINUTE"

    const-string v2, "MM"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->MINUTE:Lmoai/log/Formatter$FORMAT;

    .line 30
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "SS"

    const-string v2, "SS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->SS:Lmoai/log/Formatter$FORMAT;

    .line 31
    new-instance v0, Lmoai/log/Formatter$FORMAT;

    const-string v1, "SSS"

    const-string v2, "sss"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lmoai/log/Formatter$FORMAT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmoai/log/Formatter$FORMAT;->SSS:Lmoai/log/Formatter$FORMAT;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lmoai/log/Formatter$FORMAT;

    sget-object v1, Lmoai/log/Formatter$FORMAT;->RAW:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/log/Formatter$FORMAT;->PID:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v4

    sget-object v1, Lmoai/log/Formatter$FORMAT;->PNAME:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v5

    sget-object v1, Lmoai/log/Formatter$FORMAT;->TID:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v6

    sget-object v1, Lmoai/log/Formatter$FORMAT;->TNAME:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v7

    sget-object v1, Lmoai/log/Formatter$FORMAT;->TAG:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v8

    sget-object v1, Lmoai/log/Formatter$FORMAT;->LEVEL:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v9

    sget-object v1, Lmoai/log/Formatter$FORMAT;->YYYY:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v10

    sget-object v1, Lmoai/log/Formatter$FORMAT;->YY:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v11

    sget-object v1, Lmoai/log/Formatter$FORMAT;->MONTH:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v12

    sget-object v1, Lmoai/log/Formatter$FORMAT;->DD:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v13

    sget-object v1, Lmoai/log/Formatter$FORMAT;->HH:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v14

    sget-object v1, Lmoai/log/Formatter$FORMAT;->MINUTE:Lmoai/log/Formatter$FORMAT;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmoai/log/Formatter$FORMAT;->SS:Lmoai/log/Formatter$FORMAT;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmoai/log/Formatter$FORMAT;->SSS:Lmoai/log/Formatter$FORMAT;

    aput-object v1, v0, v15

    sput-object v0, Lmoai/log/Formatter$FORMAT;->$VALUES:[Lmoai/log/Formatter$FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lmoai/log/Formatter$FORMAT;->content:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lmoai/log/Formatter$FORMAT;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lmoai/log/Formatter$FORMAT;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmoai/log/Formatter$FORMAT;
    .locals 1

    .line 16
    const-class v0, Lmoai/log/Formatter$FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/log/Formatter$FORMAT;

    return-object p0
.end method

.method public static values()[Lmoai/log/Formatter$FORMAT;
    .locals 1

    .line 16
    sget-object v0, Lmoai/log/Formatter$FORMAT;->$VALUES:[Lmoai/log/Formatter$FORMAT;

    invoke-virtual {v0}, [Lmoai/log/Formatter$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/log/Formatter$FORMAT;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lmoai/log/Formatter$FORMAT;->content:Ljava/lang/String;

    return-object v0
.end method
