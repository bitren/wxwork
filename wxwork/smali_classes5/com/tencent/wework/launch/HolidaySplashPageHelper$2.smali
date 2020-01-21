.class final Lcom/tencent/wework/launch/HolidaySplashPageHelper$2;
.super Ljava/lang/Object;
.source "HolidaySplashPageHelper.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/HolidaySplashPageHelper;->cRk()Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const-string p1, "HolidaySplashPageHelper"

    const/4 p2, 0x1

    .line 194
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkAndGetAvailableImage() logoLocalPath ICallBackListener ========= "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
