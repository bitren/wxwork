.class public Lcom/tencent/wework/common/utils/ScreenshotUtil;
.super Ljava/lang/Object;
.source "ScreenshotUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/ScreenshotUtil$Share;
    }
.end annotation


# direct methods
.method public static a(Ldoj;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Ldoj;->onDestroy()V

    return-void
.end method

.method public static a(Ldoj;Ldoj$a;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Ldoj;->a(Ldoj$a;)V

    return-void
.end method

.method public static cN(Landroid/content/Context;)Ldoj;
    .locals 3

    .line 40
    new-instance v0, Ldoj;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ldoj;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
