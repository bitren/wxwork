.class public final enum Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
.super Ljava/lang/Enum;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/network/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogicLongLinkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

.field public static final enum CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

.field public static final enum CONNECTING:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

.field public static final enum NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 180
    new-instance v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    new-instance v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    new-instance v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const-string v1, "CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTING:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const/4 v0, 0x3

    .line 179
    new-array v0, v0, [Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    sget-object v1, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTING:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->$VALUES:[Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
    .locals 1

    .line 179
    const-class v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;
    .locals 1

    .line 179
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->$VALUES:[Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    invoke-virtual {v0}, [Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    return-object v0
.end method
