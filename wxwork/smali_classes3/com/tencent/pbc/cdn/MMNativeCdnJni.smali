.class public Lcom/tencent/pbc/cdn/MMNativeCdnJni;
.super Ljava/lang/Object;
.source "MMNativeCdnJni.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-static {p0}, Lcom/tencent/pbc/cdn/Java2C;->onCreate(Ljava/lang/String;)V

    const-string v0, "MMNativeCdnJni"

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate datapath: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onDestroy()V
    .locals 4

    .line 26
    invoke-static {}, Lcom/tencent/pbc/cdn/Java2C;->onDestroy()V

    const-string v0, "MMNativeCdnJni"

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setCorpId(J)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/pbc/cdn/C2Java;->setCorpId(J)V

    return-void
.end method

.method public static setDevice(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/tencent/pbc/cdn/C2Java;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static setOs(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/tencent/pbc/cdn/C2Java;->setOs(Ljava/lang/String;)V

    return-void
.end method
