.class public final enum Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;
.super Ljava/lang/Enum;
.source "EmListAdapterMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum SINGLE_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

.field public static final enum THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 5
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "SELECT_DIR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 6
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "THIRD_SELECT_DIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 7
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "SINGL_SELECT_DIR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 8
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "FILE_MOVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 9
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "MULTI_SELECT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 10
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "SINGLE_SELECT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 11
    new-instance v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const-string v1, "MULTI_SELECT_FILE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGL_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->$VALUES:[Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->$VALUES:[Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    invoke-virtual {v0}, [Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0
.end method
