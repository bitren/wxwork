.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;
.super Ljava/lang/Object;
.source "AppBrandQualitySystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnUserScriptInject"
.end annotation


# instance fields
.field userScriptInjected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$OnUserScriptInject;->userScriptInjected:Z

    return-void
.end method
