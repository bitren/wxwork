.class Lcom/tencent/mm/plugin/PluginStub$1;
.super Ljava/lang/Object;
.source "PluginStub.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/PluginStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/PluginStub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/PluginStub;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/PluginStub$1;->this$0:Lcom/tencent/mm/plugin/PluginStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V
    .locals 0

    return-void
.end method

.method public addReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
    .locals 0

    return-void
.end method

.method public addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V
    .locals 0

    return-void
.end method

.method public getDigest(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTranslatedContent(JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeDigestListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
    .locals 0

    return-void
.end method

.method public removeTemplateListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
