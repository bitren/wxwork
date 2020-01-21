.class public Lbsr;
.super Ljava/lang/Object;
.source "NanoSdkUserAgentInfo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    const-string v0, " Luggage/"

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-nano"

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unknown"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
