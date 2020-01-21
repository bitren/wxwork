.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$3;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$3;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$3;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
