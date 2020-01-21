.class public final enum Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;
.super Ljava/lang/Enum;
.source "MessageListToolPanelHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

.field public static final enum ADD_ENTRY:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

.field public static final enum BOTTOM:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

.field public static final enum DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

.field public static final enum HEADER:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

.field public static final enum SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->DEFAULT:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->HEADER:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    const-string v2, "SECTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->SECTION:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    const-string v2, "BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->BOTTOM:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    const-string v2, "ADD_ENTRY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->ADD_ENTRY:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->$VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;
    .locals 1

    const-class v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->$VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$ViewType;

    return-object v0
.end method
