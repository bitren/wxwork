.class public final enum Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;
.super Ljava/lang/Enum;
.source "MessageCommonStateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/MessageCommonStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

.field public static final enum COMMON_STATE_INIT:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

.field public static final enum COMMON_STATE_LOADING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

.field public static final enum COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

.field public static final enum COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

.field public static final enum COMMON_STATE_SEND_OK:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const-string v1, "COMMON_STATE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_INIT:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 34
    new-instance v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const-string v1, "COMMON_STATE_SEND_OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_OK:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 35
    new-instance v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const-string v1, "COMMON_STATE_SENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 36
    new-instance v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const-string v1, "COMMON_STATE_SEND_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 37
    new-instance v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const-string v1, "COMMON_STATE_LOADING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_LOADING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_INIT:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_OK:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_LOADING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->$VALUES:[Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->mIndex:I

    .line 42
    iput p1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->$VALUES:[Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->mIndex:I

    return v0
.end method
