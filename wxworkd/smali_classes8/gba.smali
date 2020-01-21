.class public final synthetic Lgba;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->values()[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgba;->$EnumSwitchMapping$0:[I

    sget-object v0, Lgba;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->values()[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgba;->djI:[I

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_TODO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_DOC:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_MAIL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lgba;->djI:[I

    sget-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
