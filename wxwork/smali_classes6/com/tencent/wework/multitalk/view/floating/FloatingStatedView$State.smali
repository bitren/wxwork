.class final enum Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;
.super Ljava/lang/Enum;
.source "FloatingStatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

.field public static final enum INIT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

.field public static final enum LOADING:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

.field public static final enum NORMAL:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->INIT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->LOADING:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->NORMAL:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->INIT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->LOADING:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->NORMAL:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->$VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->$VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$State;

    return-object v0
.end method
