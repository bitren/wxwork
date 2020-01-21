.class synthetic Lcom/tencent/wework/common/views/MessageCommonStateView$1;
.super Ljava/lang/Object;
.source "MessageCommonStateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/MessageCommonStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fJA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->values()[Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$1;->fJA:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$1;->fJA:[I

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$1;->fJA:[I

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$1;->fJA:[I

    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_LOADING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
