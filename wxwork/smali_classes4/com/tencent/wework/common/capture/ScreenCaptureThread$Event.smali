.class public final enum Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;
.super Ljava/lang/Enum;
.source "ScreenCaptureThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/capture/ScreenCaptureThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

.field public static final enum ILLEGAL:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

.field public static final enum START:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

.field public static final enum STOP:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->START:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    new-instance v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    const-string v1, "STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->STOP:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    new-instance v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    const-string v1, "ILLEGAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->ILLEGAL:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->START:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->STOP:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->ILLEGAL:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->$VALUES:[Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static valueOf(I)Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;
    .locals 1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->values()[Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->ILLEGAL:Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->$VALUES:[Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/capture/ScreenCaptureThread$Event;

    return-object v0
.end method
