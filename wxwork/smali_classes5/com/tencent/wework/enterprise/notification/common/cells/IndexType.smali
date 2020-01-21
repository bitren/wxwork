.class public final enum Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;
.super Ljava/lang/Enum;
.source "AttachCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

.field public static final enum FIRST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

.field public static final enum LAST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

.field public static final enum UNSPECIFIED:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->UNSPECIFIED:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    const-string v2, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->FIRST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    const-string v2, "LAST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->LAST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->$VALUES:[Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;
    .locals 1

    const-class v0, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->$VALUES:[Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    return-object v0
.end method
