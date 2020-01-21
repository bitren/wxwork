.class public final enum Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
.super Ljava/lang/Enum;
.source "ScreenshotUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/ScreenshotUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Share"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

.field public static final enum WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

.field public static final enum WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    const-string v1, "WX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    .line 36
    new-instance v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    const-string v1, "WeWork"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WX:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->WeWork:Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->$VALUES:[Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->$VALUES:[Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;

    return-object v0
.end method
