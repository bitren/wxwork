.class public final enum Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;
.super Ljava/lang/Enum;
.source "OpenApiDetailSendBtnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Features"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum ALL:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum NEW_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum NONE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum TIP_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum TIP_COMMON:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

.field public static final enum USER_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 67
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "NEW_BROADCAST_MESSAGE"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->NEW_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    .line 68
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "USER_MESSAGE"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->USER_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    .line 69
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "TIP_BROADCAST_MESSAGE"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    .line 70
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "TIP_COMMON"

    const/4 v6, 0x3

    const/16 v7, 0x10

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_COMMON:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    .line 71
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "ALL"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->ALL:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    .line 72
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->NONE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->NEW_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->USER_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_COMMON:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->ALL:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->NONE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->$VALUES:[Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->flag:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->flag:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;
    .locals 1

    .line 66
    const-class v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;
    .locals 1

    .line 66
    sget-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->$VALUES:[Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    return-object v0
.end method


# virtual methods
.method public isSupport(I)Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->flag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
