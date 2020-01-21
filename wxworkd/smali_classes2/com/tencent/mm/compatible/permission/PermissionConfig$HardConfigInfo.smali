.class Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/permission/PermissionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HardConfigInfo"
.end annotation


# instance fields
.field chkExp:I

.field manufature:Ljava/lang/String;

.field model:Ljava/lang/String;

.field values:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/compatible/permission/PermissionConfig$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "manufacture: %s, model: %s, version: %s, value: %s, chkExp: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->manufature:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->model:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->version:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->values:Landroid/util/SparseArray;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/compatible/permission/PermissionConfig$HardConfigInfo;->chkExp:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
