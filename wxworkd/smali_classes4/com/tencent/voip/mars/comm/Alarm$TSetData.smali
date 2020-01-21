.class final enum Lcom/tencent/voip/mars/comm/Alarm$TSetData;
.super Ljava/lang/Enum;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TSetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/voip/mars/comm/Alarm$TSetData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/tencent/voip/mars/comm/Alarm$TSetData;

.field public static final enum ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

.field public static final enum PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

.field public static final enum WAITTIME:Lcom/tencent/voip/mars/comm/Alarm$TSetData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    .line 26
    new-instance v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    const-string v1, "WAITTIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    .line 27
    new-instance v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    const-string v1, "PENDINGINTENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ENUM$VALUES:[Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/voip/mars/comm/Alarm$TSetData;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    return-object p0
.end method

.method public static values()[Lcom/tencent/voip/mars/comm/Alarm$TSetData;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ENUM$VALUES:[Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
