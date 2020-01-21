.class public final synthetic Ldlz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I

.field public static final synthetic fkr:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/wework/common/list/LoadMoreDirection;->values()[Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldlz;->$EnumSwitchMapping$0:[I

    sget-object v0, Ldlz;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->BOTTOM:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ldlz;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->TOP:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/wework/common/list/LoadMoreDirection;->values()[Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldlz;->djI:[I

    sget-object v0, Ldlz;->djI:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->BOTTOM:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ldlz;->djI:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->TOP:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/wework/common/list/LoadMoreDirection;->values()[Lcom/tencent/wework/common/list/LoadMoreDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldlz;->fkr:[I

    sget-object v0, Ldlz;->fkr:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->BOTTOM:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ldlz;->fkr:[I

    sget-object v1, Lcom/tencent/wework/common/list/LoadMoreDirection;->TOP:Lcom/tencent/wework/common/list/LoadMoreDirection;

    invoke-virtual {v1}, Lcom/tencent/wework/common/list/LoadMoreDirection;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
