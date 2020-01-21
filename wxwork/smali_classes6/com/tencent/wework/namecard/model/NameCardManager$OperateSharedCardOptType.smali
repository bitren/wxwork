.class final enum Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;
.super Ljava/lang/Enum;
.source "NameCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OperateSharedCardOptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

.field public static final enum OperateSharedCardOptType_NON_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

.field public static final enum OperateSharedCardOptType_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

.field public static final enum OperateSharedCardReqType_SET_EXTRA:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    const-string v1, "OperateSharedCardOptType_SHARE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    .line 54
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    const-string v1, "OperateSharedCardOptType_NON_SHARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_NON_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    .line 55
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    const-string v1, "OperateSharedCardReqType_SET_EXTRA"

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardReqType_SET_EXTRA:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    sget-object v1, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_NON_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardReqType_SET_EXTRA:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->$VALUES:[Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->value:I

    .line 59
    iput p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_NON_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardOptType_SHARE:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->OperateSharedCardReqType_SET_EXTRA:Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;
    .locals 1

    .line 52
    const-class v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->$VALUES:[Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    invoke-virtual {v0}, [Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;->value:I

    return v0
.end method
