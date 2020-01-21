.class public Lcom/tencent/mm/plugin/appbrand/app/BSPatchJNIWrapper;
.super Ljava/lang/Object;
.source "BSPatchJNIWrapper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
