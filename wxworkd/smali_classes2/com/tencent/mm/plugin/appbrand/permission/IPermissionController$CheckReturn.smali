.class public Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
.super Ljava/lang/Object;
.source "IPermissionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckReturn"
.end annotation


# static fields
.field public static final RET_DENIED:I = -0x1

.field public static final RET_OK:I = 0x0

.field public static final RET_PENDING:I = -0x2


# instance fields
.field public final msg:Ljava/lang/String;

.field public final ret:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;->ret:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;->msg:Ljava/lang/String;

    return-void
.end method

.method public static make(I)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;->make(ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;

    move-result-object p0

    return-object p0
.end method

.method public static make(ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/IPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
