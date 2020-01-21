.class public Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;
.super Ljava/lang/Object;
.source "IRoundAvatarCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static roundAvatarCacheService:Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoundAvatarCacheService()Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;->roundAvatarCacheService:Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;

    return-object v0
.end method

.method public static setRoundAvatarCacheService(Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService$Factory;->roundAvatarCacheService:Lcom/tencent/mm/pulginsdk/ui/IRoundAvatarCacheService;

    return-void
.end method
