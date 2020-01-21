.class public final enum Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;
.super Ljava/lang/Enum;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GesturePreTriggedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

.field public static final enum NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

.field public static final enum POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

.field public static final enum SET_MASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    const-string v2, "SET_MASK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->SET_MASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    const-string v2, "POP_TASK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->$VALUES:[Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;
    .locals 1

    const-class v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;
    .locals 1

    sget-object v0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->$VALUES:[Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    return-object v0
.end method
