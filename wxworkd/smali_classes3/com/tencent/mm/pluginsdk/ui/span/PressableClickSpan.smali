.class public Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "PressableClickSpan.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/span/IPressableSpan;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PressableClickSpan"


# instance fields
.field private isPressed:Z

.field private mBgColor:I

.field protected mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

.field private mEnable:Z

.field private mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

.field private mLinkColor:I

.field private mSessionId:Ljava/lang/String;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uiContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->isPressed:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mEnable:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->uiContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->isPressed:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mEnable:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->uiContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColor(II)V

    .line 50
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->isPressed:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mEnable:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->uiContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getLinkColor()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getBackgroundColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColorConfig(III)V

    .line 43
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    return-void
.end method

.method private setColorConfig(III)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColorConfig(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColor(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mBgColor:I

    return v0
.end method

.method public getPress()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->isPressed:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mEnable:Z

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->uiContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->setContext(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mHrefInfo:Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->onClick(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected setColor(II)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mLinkColor:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mBgColor:I

    return-void
.end method

.method protected setColorConfig(I)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607a6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0607a8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColor(II)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060194

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColor(II)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601ff

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setColor(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->uiContext:Landroid/content/Context;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mEnable:Z

    return-void
.end method

.method public setIsPressed(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->isPressed:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mSessionId:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->setSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mLinkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mLinkColor:I

    iput v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->getPress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->mBgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 135
    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :goto_0
    return-void
.end method
