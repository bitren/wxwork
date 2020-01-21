.class public final enum Lcom/google/ical/values/Weekday;
.super Ljava/lang/Enum;
.source "Weekday.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ical/values/Weekday;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ical/values/Weekday;

.field public static final enum FR:Lcom/google/ical/values/Weekday;

.field public static final enum MO:Lcom/google/ical/values/Weekday;

.field public static final enum SA:Lcom/google/ical/values/Weekday;

.field public static final enum SU:Lcom/google/ical/values/Weekday;

.field public static final enum TH:Lcom/google/ical/values/Weekday;

.field public static final enum TU:Lcom/google/ical/values/Weekday;

.field private static VALUES:[Lcom/google/ical/values/Weekday;

.field public static final enum WE:Lcom/google/ical/values/Weekday;


# instance fields
.field public final javaDayNum:I

.field public final jsDayNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "SU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    .line 26
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "MO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->MO:Lcom/google/ical/values/Weekday;

    .line 27
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "TU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->TU:Lcom/google/ical/values/Weekday;

    .line 28
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "WE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->WE:Lcom/google/ical/values/Weekday;

    .line 29
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "TH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->TH:Lcom/google/ical/values/Weekday;

    .line 30
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "FR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->FR:Lcom/google/ical/values/Weekday;

    .line 31
    new-instance v0, Lcom/google/ical/values/Weekday;

    const-string v1, "SA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/ical/values/Weekday;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ical/values/Weekday;->SA:Lcom/google/ical/values/Weekday;

    const/4 v0, 0x7

    .line 24
    new-array v1, v0, [Lcom/google/ical/values/Weekday;

    sget-object v9, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    aput-object v9, v1, v2

    sget-object v9, Lcom/google/ical/values/Weekday;->MO:Lcom/google/ical/values/Weekday;

    aput-object v9, v1, v3

    sget-object v3, Lcom/google/ical/values/Weekday;->TU:Lcom/google/ical/values/Weekday;

    aput-object v3, v1, v4

    sget-object v3, Lcom/google/ical/values/Weekday;->WE:Lcom/google/ical/values/Weekday;

    aput-object v3, v1, v5

    sget-object v3, Lcom/google/ical/values/Weekday;->TH:Lcom/google/ical/values/Weekday;

    aput-object v3, v1, v6

    sget-object v3, Lcom/google/ical/values/Weekday;->FR:Lcom/google/ical/values/Weekday;

    aput-object v3, v1, v7

    sget-object v3, Lcom/google/ical/values/Weekday;->SA:Lcom/google/ical/values/Weekday;

    aput-object v3, v1, v8

    sput-object v1, Lcom/google/ical/values/Weekday;->$VALUES:[Lcom/google/ical/values/Weekday;

    .line 50
    new-array v1, v0, [Lcom/google/ical/values/Weekday;

    sput-object v1, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    .line 53
    invoke-static {}, Lcom/google/ical/values/Weekday;->values()[Lcom/google/ical/values/Weekday;

    move-result-object v1

    sget-object v3, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/google/ical/values/Weekday;->jsDayNum:I

    add-int/lit8 p3, p3, 0x1

    .line 47
    iput p3, p0, Lcom/google/ical/values/Weekday;->javaDayNum:I

    return-void
.end method

.method public static firstDayOfWeekInMonth(II)Lcom/google/ical/values/Weekday;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, Lbhz;->H(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    .line 65
    sget-object p1, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    :goto_0
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Lbib;)Lcom/google/ical/values/Weekday;
    .locals 2

    .line 57
    invoke-interface {p0}, Lbib;->Sv()I

    move-result v0

    invoke-interface {p0}, Lbib;->Sw()I

    move-result v1

    invoke-interface {p0}, Lbib;->Sx()I

    move-result p0

    invoke-static {v0, v1, p0}, Lbhz;->H(III)I

    move-result p0

    rem-int/lit8 p0, p0, 0x7

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    .line 60
    :cond_0
    sget-object v0, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ical/values/Weekday;
    .locals 1

    .line 24
    const-class v0, Lcom/google/ical/values/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ical/values/Weekday;

    return-object p0
.end method

.method public static values()[Lcom/google/ical/values/Weekday;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/ical/values/Weekday;->$VALUES:[Lcom/google/ical/values/Weekday;

    invoke-virtual {v0}, [Lcom/google/ical/values/Weekday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ical/values/Weekday;

    return-object v0
.end method


# virtual methods
.method public predecessor()Lcom/google/ical/values/Weekday;
    .locals 2

    .line 73
    sget-object v0, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    invoke-virtual {p0}, Lcom/google/ical/values/Weekday;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public successor()Lcom/google/ical/values/Weekday;
    .locals 2

    .line 69
    sget-object v0, Lcom/google/ical/values/Weekday;->VALUES:[Lcom/google/ical/values/Weekday;

    invoke-virtual {p0}, Lcom/google/ical/values/Weekday;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method
