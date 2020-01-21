.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline$1;
.super Ljava/lang/Object;
.source "MenuDelegate_ShareToTimeline.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline;->isShareTimeLinePermissionDenied(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
