.class public final Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;
.super Ljava/lang/Object;
.source "AppCacheUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandAppCacheUtil"

.field private static final sMapDebugType2StringResId:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->sMapDebugType2StringResId:Landroid/util/SparseIntArray;

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->sMapDebugType2StringResId:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f11027f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->sMapDebugType2StringResId:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f110127

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->sMapDebugType2StringResId:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f110126

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eliminateDuplicateSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static eliminateSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->removeLeadingSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringResIdByDebugType(I)I
    .locals 2

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->sMapDebugType2StringResId:Landroid/util/SparseIntArray;

    const v1, 0x7f11027f

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static getTipNameByDebugType(I)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getStringResIdByDebugType(I)I

    move-result p0

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
