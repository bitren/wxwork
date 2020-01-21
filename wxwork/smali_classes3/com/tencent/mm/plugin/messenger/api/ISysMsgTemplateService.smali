.class public interface abstract Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;
.super Ljava/lang/Object;
.source "ISysMsgTemplateService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;,
        Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;,
        Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;
    }
.end annotation


# virtual methods
.method public abstract addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V
.end method

.method public abstract addReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
.end method

.method public abstract addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V
.end method

.method public abstract getDigest(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/CharSequence;
.end method

.method public abstract getTranslatedContent(JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
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
.end method

.method public abstract removeDigestListener(Ljava/lang/String;)V
.end method

.method public abstract removeReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$ReceivedTemplateListener;)V
.end method

.method public abstract removeTemplateListener(Ljava/lang/String;)V
.end method
