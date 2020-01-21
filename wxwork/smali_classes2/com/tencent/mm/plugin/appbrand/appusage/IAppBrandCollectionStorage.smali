.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;
.super Ljava/lang/Object;
.source "IAppBrandCollectionStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/plugin/OwnerPlugin;
    value = Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;
    }
.end annotation


# static fields
.field public static final ADD_EXCEED:I = -0x2

.field public static final ADD_FATAL:I = -0x1

.field public static final ADD_OK:I = 0x0

.field public static final REORDER_REASON_NORMAL:I = 0x0

.field public static final REORDER_REASON_PULL_DOWN_CLOSE:I = 0x1


# virtual methods
.method public abstract addCollection(Ljava/lang/String;I)I
.end method

.method public abstract getCount()I
.end method

.method public abstract getCountLimit()I
.end method

.method public abstract isCollection(Ljava/lang/String;I)Z
.end method

.method public abstract query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshOnPullDownOpen()V
.end method

.method public abstract removeCollection(Ljava/lang/String;I)Z
.end method

.method public abstract reorder(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation
.end method
