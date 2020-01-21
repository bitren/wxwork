.class final Lcom/tencent/wework/launch/HolidaySplashPageHelper$4;
.super Ljava/lang/Object;
.source "HolidaySplashPageHelper.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/HolidaySplashPageHelper;->cRl()Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kpw:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$4;->kpw:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$4;->kpw:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpz:Z

    const-string p1, "HolidaySplashPageHelper"

    .line 364
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkAndGetAvailableImage() logoLocalPath ICallBackListener ========= "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
