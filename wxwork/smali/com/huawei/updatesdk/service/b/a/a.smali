.class public Lcom/huawei/updatesdk/service/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "client.front2"

    const-class v1, Lcom/huawei/updatesdk/framework/bean/startup/StartupResponse;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.diffUpgrade2"

    const-class v1, Lcom/huawei/updatesdk/service/appmgr/bean/UpgradeResponse;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
