.class public final enum Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;
.super Ljava/lang/Enum;
.source "AppBrandLifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum HANG:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum HOME_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum LAUNCH_NATIVE_PAGE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

.field public static final enum RECENT_APPS_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "HIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "HANG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HANG:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "HOME_PRESSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HOME_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "RECENT_APPS_PRESSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->RECENT_APPS_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "LAUNCH_NATIVE_PAGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_NATIVE_PAGE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const-string v1, "LAUNCH_MINI_PROGRAM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HIDE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HANG:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->HOME_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->RECENT_APPS_PRESSED:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_NATIVE_PAGE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    return-object v0
.end method
