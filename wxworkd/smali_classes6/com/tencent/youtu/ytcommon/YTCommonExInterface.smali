.class public Lcom/tencent/youtu/ytcommon/YTCommonExInterface;
.super Ljava/lang/Object;
.source "YTCommonExInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/YTCommonExInterface$BUSINESS_CODE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YTUtilityInterface"

.field public static final VERSION:Ljava/lang/String; = "3.2.2"

.field protected static commonSoInitAuth:Ljava/lang/reflect/Method;

.field private static mBusinessCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusinessCode()I
    .locals 1

    .line 214
    sget v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return v0
.end method

.method public static setAppBrightness(Landroid/app/Activity;I)F
    .locals 3

    const-string v0, "YTUtilityInterface"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTUtilityInterface.setAppBrightness] brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 162
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 164
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    .line 166
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 168
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return v1
.end method

.method public static setBusinessCode(I)V
    .locals 0

    .line 209
    sput p0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return-void
.end method

.method public static setIsEnabledLog(Z)V
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledLog(Z)V

    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledNativeLog(Z)V

    return-void
.end method

.method public static setLogger(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V

    return-void
.end method
