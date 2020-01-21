.class public final enum Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;
.super Ljava/lang/Enum;
.source "AttendanceFaceCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

.field public static final enum ERROR:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

.field public static final enum PROGRESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

.field public static final enum SUCCESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->SUCCESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->ERROR:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    const-string v2, "PROGRESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->PROGRESS:Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;
    .locals 1

    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;

    return-object v0
.end method
