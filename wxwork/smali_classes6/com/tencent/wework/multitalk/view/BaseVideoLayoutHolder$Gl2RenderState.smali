.class final enum Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;
.super Ljava/lang/Enum;
.source "BaseVideoLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Gl2RenderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field public static final enum DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field public static final enum IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field public static final enum READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field public static final enum SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

.field public static final enum STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;


# instance fields
.field public final stage:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 254
    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const-string v1, "STREAM_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const-string v1, "SIZE_READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const-string v1, "DRAW_READY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    new-instance v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const-string v1, "READY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    const/4 v0, 0x5

    .line 253
    new-array v0, v0, [Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->IDLE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->STREAM_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->SIZE_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->$VALUES:[Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    iput p3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->stage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;
    .locals 1

    .line 253
    const-class v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;
    .locals 1

    .line 253
    sget-object v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->$VALUES:[Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    return-object v0
.end method
