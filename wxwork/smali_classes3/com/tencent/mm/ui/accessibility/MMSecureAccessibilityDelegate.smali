.class public Lcom/tencent/mm/ui/accessibility/MMSecureAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "MMSecureAccessibilityDelegate.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSecureAccessibilityDelegate"


# instance fields
.field private shouldSpeakPassWord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/accessibility/MMSecureAccessibilityDelegate;->shouldSpeakPassWord:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->getInstance()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->shouldSpeakPassWord()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/accessibility/MMSecureAccessibilityDelegate;->shouldSpeakPassWord:Z

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/accessibility/MMSecureAccessibilityDelegate;->shouldSpeakPassWord:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_9

    :cond_1
    const/4 p2, 0x0

    .line 76
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 86
    :cond_4
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_0
    const-string v0, "MicroMsg.MMSecureAccessibilityDelegate"

    const-string/jumbo v2, "speak content: %s"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 98
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->getInstance()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->speak(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method
