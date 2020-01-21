.class final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic$1;
.super Landroid/util/SparseIntArray;
.source "AppBrandJsApiBanLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiBanLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 1

    const v0, 0x7f1101ab

    .line 40
    invoke-super {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method
