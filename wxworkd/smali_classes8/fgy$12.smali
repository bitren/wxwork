.class Lfgy$12;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwN:Lfgy;

.field final synthetic jwO:Lffx$a;


# direct methods
.method constructor <init>(Lfgy;Lffx$a;)V
    .locals 0

    .line 2996
    iput-object p1, p0, Lfgy$12;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$12;->jwO:Lffx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2999
    iget-object v0, p0, Lfgy$12;->jwO:Lffx$a;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffx$a;->a(ILandroid/util/LongSparseArray;)V

    return-void
.end method
