.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck$BoundaryDoAfterCheckAdapter;
.super Ljava/lang/Object;
.source "AppBrandInputTextBoundaryCheck.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundaryDoAfterCheckAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWhenLess()V
    .locals 0

    return-void
.end method

.method public doWhenMore()V
    .locals 0

    return-void
.end method

.method public doWhenOK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
