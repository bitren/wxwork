.class Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;
.super Ljava/lang/Object;
.source "BridgedAndroidWebViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->fB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coT:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->coT:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iput-object p2, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->coT:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase$1;->val$script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;->fC(Ljava/lang/String;)V

    return-void
.end method
