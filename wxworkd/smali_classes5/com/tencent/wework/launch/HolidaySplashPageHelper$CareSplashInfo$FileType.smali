.class public final enum Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;
.super Ljava/lang/Enum;
.source "HolidaySplashPageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

.field public static final enum IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

.field public static final enum VIDEO:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    .line 49
    new-instance v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->VIDEO:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    sget-object v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->VIDEO:Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->$VALUES:[Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;
    .locals 1

    .line 47
    const-class v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->$VALUES:[Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    invoke-virtual {v0}, [Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo$FileType;

    return-object v0
.end method
