.class public Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;
.super Ljava/lang/Object;
.source "CtrlBytesPermissionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtrlBytes"
.end annotation


# instance fields
.field public final DENIED:I

.field public final INVALID:I

.field public final OK:I

.field private mCtrlBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->mCtrlBytes:[B

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->OK:I

    .line 48
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->DENIED:I

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->INVALID:I

    return-void
.end method

.method public static genDummy(I)Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;
    .locals 2

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes$1;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public getValue(II)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->mCtrlBytes:[B

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    aget-byte p1, v0, p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public size()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/CtrlBytesPermissionController$CtrlBytes;->mCtrlBytes:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method
