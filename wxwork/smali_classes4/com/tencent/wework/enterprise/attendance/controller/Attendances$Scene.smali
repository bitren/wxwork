.class public final enum Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;
.super Ljava/lang/Enum;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

.field public static final enum AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

.field public static final enum CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1909
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    const-string v1, "AppStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    .line 1910
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    const-string v1, "CreateCheckIn"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    const/4 v0, 0x2

    .line 1908
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;
    .locals 1

    .line 1908
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;
    .locals 1

    .line 1908
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    return-object v0
.end method
