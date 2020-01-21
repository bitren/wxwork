.class final Lorg/wwchromium/base/MemoryPressureListener$1;
.super Ljava/lang/Object;
.source "MemoryPressureListener.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/MemoryPressureListener;->registerSystemCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lorg/wwchromium/base/MemoryPressureListener;->access$000(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 54
    invoke-static {p1}, Lorg/wwchromium/base/MemoryPressureListener;->maybeNotifyMemoryPresure(I)V

    return-void
.end method
