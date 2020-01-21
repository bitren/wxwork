.class public final enum Lcom/tencent/wework/picker/view/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/picker/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/picker/view/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field public static final enum FILL:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field public static final enum NONE:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field public static final enum RECT:Lcom/tencent/wework/picker/view/WheelView$DividerType;

.field public static final enum WRAP:Lcom/tencent/wework/picker/view/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/picker/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->FILL:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const-string v1, "WRAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/picker/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->WRAP:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const-string v1, "RECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/picker/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->RECT:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    new-instance v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/picker/view/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->NONE:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/tencent/wework/picker/view/WheelView$DividerType;

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$DividerType;->FILL:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$DividerType;->WRAP:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$DividerType;->RECT:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/picker/view/WheelView$DividerType;->NONE:Lcom/tencent/wework/picker/view/WheelView$DividerType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->$VALUES:[Lcom/tencent/wework/picker/view/WheelView$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/picker/view/WheelView$DividerType;
    .locals 1

    .line 46
    const-class v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/picker/view/WheelView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/picker/view/WheelView$DividerType;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/picker/view/WheelView$DividerType;->$VALUES:[Lcom/tencent/wework/picker/view/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/tencent/wework/picker/view/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/picker/view/WheelView$DividerType;

    return-object v0
.end method
