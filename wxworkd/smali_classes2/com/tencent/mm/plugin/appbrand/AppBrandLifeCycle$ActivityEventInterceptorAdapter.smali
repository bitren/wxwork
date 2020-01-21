.class public Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptorAdapter;
.super Ljava/lang/Object;
.source "AppBrandLifeCycle.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityEventInterceptorAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
