.class public Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;
.super Ljava/lang/Object;
.source "HolidaySplashPageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/HolidaySplashPageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidaySplashInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;
    }
.end annotation


# instance fields
.field public fileType:I

.field public kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

.field public kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

.field public kpz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;

    invoke-virtual {v0}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->fileType:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    return-void
.end method
