.class public final enum Lcom/tencent/wework/picker/view/WheelView$ACTION;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/picker/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/picker/view/WheelView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/picker/view/WheelView$ACTION;

.field public static final enum CLICK:Lcom/tencent/wework/picker/view/WheelView$ACTION;

.field public static final enum DAGGLE:Lcom/tencent/wework/picker/view/WheelView$ACTION;

.field public static final enum FLING:Lcom/tencent/wework/picker/view/WheelView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/picker/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->CLICK:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;

    const-string v1, "FLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/picker/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->FLING:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;

    const-string v1, "DAGGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/picker/view/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->DAGGLE:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Lcom/tencent/wework/picker/view/WheelView$ACTION;

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$ACTION;->CLICK:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$ACTION;->FLING:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$ACTION;->DAGGLE:Lcom/tencent/wework/picker/view/WheelView$ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->$VALUES:[Lcom/tencent/wework/picker/view/WheelView$ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/picker/view/WheelView$ACTION;
    .locals 1

    .line 42
    const-class v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/picker/view/WheelView$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/picker/view/WheelView$ACTION;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$ACTION;->$VALUES:[Lcom/tencent/wework/picker/view/WheelView$ACTION;

    invoke-virtual {v0}, [Lcom/tencent/wework/picker/view/WheelView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/picker/view/WheelView$ACTION;

    return-object v0
.end method
