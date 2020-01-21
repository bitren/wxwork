.class Lcom/tencent/wework/launch/WwMainActivity$9$1;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kru:Lcom/tencent/wework/launch/WwMainActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity$9;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$9$1;->kru:Lcom/tencent/wework/launch/WwMainActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1440
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->syncMessage()V

    return-void
.end method
