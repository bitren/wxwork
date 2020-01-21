.class Lfgy$8$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy$8;->onResult(I[[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwP:Lfgy$8;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfgy$8;I)V
    .locals 0

    .line 2904
    iput-object p1, p0, Lfgy$8$1;->jwP:Lfgy$8;

    iput p2, p0, Lfgy$8$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "EnterpriseManagerEngine"

    const/4 v1, 0x2

    .line 2907
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDepartmentPermissionForSubAdmin onResult data size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfgy$8$1;->jwP:Lfgy$8;

    iget-object v2, v2, Lfgy$8;->jwN:Lfgy;

    invoke-static {v2}, Lfgy;->d(Lfgy;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    iget-object v0, p0, Lfgy$8$1;->jwP:Lfgy$8;

    iget-object v0, v0, Lfgy$8;->jwO:Lffx$a;

    iget v1, p0, Lfgy$8$1;->val$errorCode:I

    iget-object v2, p0, Lfgy$8$1;->jwP:Lfgy$8;

    iget-object v2, v2, Lfgy$8;->jwN:Lfgy;

    invoke-static {v2}, Lfgy;->d(Lfgy;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lffx$a;->a(ILandroid/util/LongSparseArray;)V

    return-void
.end method
