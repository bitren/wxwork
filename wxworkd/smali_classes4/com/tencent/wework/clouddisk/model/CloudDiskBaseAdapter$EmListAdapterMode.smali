.class public final enum Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
.super Ljava/lang/Enum;
.source "CloudDiskBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmListAdapterMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field public static final enum FILE_MOVE:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field public static final enum NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field public static final enum SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field public static final enum SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

.field public static final enum THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 39
    new-instance v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const-string v1, "SELECT_DIR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 40
    new-instance v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const-string v1, "THIRD_SELECT_DIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 41
    new-instance v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const-string v1, "SINGL_SELECT_DIR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    .line 42
    new-instance v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const-string v1, "FILE_MOVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->$VALUES:[Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
    .locals 1

    .line 37
    const-class v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->$VALUES:[Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    invoke-virtual {v0}, [Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0
.end method
