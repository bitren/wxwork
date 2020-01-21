.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/LuggageSupportSoter;
.super Ljava/lang/Object;
.source "LuggageSupportSoter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/IWrapSupportSoter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNativeSuppportSoter()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterLuggageUtil;->isNativeSuppportSoter()Z

    move-result v0

    return v0
.end method

.method public isRemoteSupportSoter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
