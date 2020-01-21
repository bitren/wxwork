.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherCollectionList.kt"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mWxaAttrsStorageListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    return-void
.end method
