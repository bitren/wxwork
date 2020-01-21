.class Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/permission/PermissionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppConfigInfo"
.end annotation


# instance fields
.field chkExp:I

.field maxCode:I

.field minCode:I

.field pkgName:Ljava/lang/String;

.field values:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/compatible/permission/PermissionConfig$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkgname: %s, minCode:%d, maxCode: %d, value: %s, chkExp: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->pkgName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->minCode:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->maxCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->values:Landroid/util/SparseArray;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$AppConfigInfo;->chkExp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
