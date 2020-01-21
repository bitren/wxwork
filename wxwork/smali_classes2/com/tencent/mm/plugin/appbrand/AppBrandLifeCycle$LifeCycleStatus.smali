.class public final enum Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;
.super Ljava/lang/Enum;
.source "AppBrandLifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum INIT:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum ON_CREATE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum ON_DESTROY:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum ON_PAUSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

.field public static final enum ON_STOP:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->INIT:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_CREATE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_PAUSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_STOP:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_DESTROY:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->INIT:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_CREATE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_PAUSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_STOP:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_DESTROY:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    return-object v0
.end method
