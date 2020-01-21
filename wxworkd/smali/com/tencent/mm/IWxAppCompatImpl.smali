.class public Lcom/tencent/mm/IWxAppCompatImpl;
.super Ljava/lang/Object;
.source "IWxAppCompatImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/IWxAppCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public WxAppDebugPkgLoader_isAppTrial(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p1}, Lfoq;->ya(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
