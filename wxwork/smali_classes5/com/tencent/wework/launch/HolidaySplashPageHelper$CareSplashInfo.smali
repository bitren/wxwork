.class public Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;
.super Ljava/lang/Object;
.source "HolidaySplashPageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/HolidaySplashPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CareSplashInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;
    }
.end annotation


# instance fields
.field public kpx:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

.field public kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

.field public kpz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpz:Z

    return-void
.end method
