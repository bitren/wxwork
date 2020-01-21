.class public Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;
.super Ljava/lang/Object;
.source "MMFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityAnimationStyle"
.end annotation


# static fields
.field public static ActivityCloseEnterAnimation:I

.field public static ActivityCloseExitAnimation:I

.field public static ActivityOpenEnterAnimation:I

.field public static ActivityOpenExitAnimation:I

.field public static mActivityCloseEnterAnimation:I

.field public static mActivityCloseExitAnimation:I

.field public static mActivityOpenEnterAnimation:I

.field public static mActivityOpenExitAnimation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/base/ActivityUtil;->isSupportSwipeBackApiLevel()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/ui/StyleUtil;->isCustomSupportSwipBack()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const v1, 0x7f01008d

    goto :goto_0

    :cond_0
    const v1, 0x7f010066

    .line 354
    :goto_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    const v1, 0x7f010017

    if-eqz v0, :cond_1

    const v2, 0x7f010089

    goto :goto_1

    :cond_1
    const v2, 0x7f010017

    .line 355
    :goto_1
    sput v2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    if-eqz v0, :cond_2

    const v1, 0x7f010088

    .line 356
    :cond_2
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    if-eqz v0, :cond_3

    const v0, 0x7f01008e

    goto :goto_2

    :cond_3
    const v0, 0x7f01006b

    .line 357
    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    .line 384
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenEnterAnimation:I

    .line 385
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenExitAnimation:I

    .line 386
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseEnterAnimation:I

    .line 387
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseExitAnimation:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAnimationStyle()V
    .locals 4

    .line 400
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mMFInfo:Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->isStatusChange()Z

    move-result v0

    const-string v1, "MicroMsg.MMFragmentActivity"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lm: setAnimationStyle swipbackType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/base/ActivityUtil;->isSupportSwipeBackApiLevel()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/ui/StyleUtil;->isCustomSupportSwipBack()Z

    move-result v1

    and-int/2addr v0, v1

    const-string v1, "MicroMsg.MMFragmentActivity"

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lm: setAnimationStyle supportSwipe = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const v1, 0x7f01008d

    goto :goto_0

    :cond_1
    const v1, 0x7f010066

    .line 408
    :goto_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    const v1, 0x7f010017

    if-eqz v0, :cond_2

    const v2, 0x7f010089

    goto :goto_1

    :cond_2
    const v2, 0x7f010017

    .line 409
    :goto_1
    sput v2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    if-eqz v0, :cond_3

    const v1, 0x7f010088

    .line 410
    :cond_3
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    if-eqz v0, :cond_4

    const v0, 0x7f01008e

    goto :goto_2

    :cond_4
    const v0, 0x7f01006b

    .line 411
    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    .line 413
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenEnterAnimation:I

    .line 414
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityOpenExitAnimation:I

    .line 415
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseEnterAnimation:I

    .line 416
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->mActivityCloseExitAnimation:I

    return-void
.end method
