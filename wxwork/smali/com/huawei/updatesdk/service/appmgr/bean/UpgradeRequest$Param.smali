.class public Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;
.super Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private fSha2_:Ljava/lang/String;

.field private isPre_:I

.field private oldVersion_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private sSha2_:Ljava/lang/String;

.field private targetSdkVersion_:I

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/JsonBean;-><init>()V

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->package_:Ljava/lang/String;

    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->versionCode_:I

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string/jumbo p2, "null"

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->oldVersion_:Ljava/lang/String;

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->targetSdkVersion_:I

    invoke-static {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest;->access$000(Landroid/content/pm/PackageInfo;)I

    move-result p2

    iput p2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->isPre_:I

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/support/b/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->sSha2_:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getfSha2_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeRequest$Param;->fSha2_:Ljava/lang/String;

    return-object v0
.end method
