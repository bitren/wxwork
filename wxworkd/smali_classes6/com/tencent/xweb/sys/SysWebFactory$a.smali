.class Lcom/tencent/xweb/sys/SysWebFactory$a;
.super Ljava/lang/Object;
.source "SysWebFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static nEg:Z = false

.field private static nEh:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .line 170
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->nEh:Z

    return v0
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    return-void
.end method
