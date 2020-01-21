.class Lcom/tencent/mm/network/MMAutoAuth$11;
.super Ljava/lang/Object;
.source "MMAutoAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->makeSureAuth()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$11;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth AUTH_HOLD_KEY hold  clearTaskAndCallback"

    .line 897
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    .line 899
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1123f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, -0x64

    .line 898
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->clearTaskAndCallback(IILjava/lang/String;)V

    return-void
.end method
