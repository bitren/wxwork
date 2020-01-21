.class public final enum Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;
.super Ljava/lang/Enum;
.source "IQyDiskFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/api/IQyDiskFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudDiskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

.field public static final enum CLOUD_DISK_ALL_STAFF_SHARED:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

.field public static final enum CLOUD_DISK_FILE:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

.field public static final enum CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

.field public static final enum CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    const-string v1, "CLOUD_DISK_ALL_STAFF_SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_ALL_STAFF_SHARED:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    new-instance v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    const-string v1, "CLOUD_DISK_TOP_DIR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    new-instance v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    const-string v1, "CLOUD_DISK_NORMAL_DIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    new-instance v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    const-string v1, "CLOUD_DISK_FILE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    sget-object v1, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_ALL_STAFF_SHARED:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->$VALUES:[Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->$VALUES:[Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    invoke-virtual {v0}, [Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/qydisk/api/IQyDiskFile$CloudDiskType;

    return-object v0
.end method
