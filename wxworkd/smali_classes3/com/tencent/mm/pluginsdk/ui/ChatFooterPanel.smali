.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "ChatFooterPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
    }
.end annotation


# static fields
.field public static SCENE_CAPTURE_EMOJI:I = 0x4

.field public static SCENE_CHATTING:I = 0x1

.field public static SCENE_DEFAULT:I = 0x0

.field public static SCENE_PHOTO_EDIT:I = 0x3

.field public static SCENE_SNS:I = 0x2

.field public static SCENE_STORY:I = 0x5


# instance fields
.field protected callback:Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;

.field protected footerType:I

.field protected onTextOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract dealOrientationChange()V
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract forceRefreshSize()V
.end method

.method public abstract hideCustomBtn()V
.end method

.method public abstract hideDefaultBtn()V
.end method

.method public abstract hideSendButton(Z)V
.end method

.method public abstract hideSmiley(ZZ)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public abstract refreshSmilePanel()V
.end method

.method public abstract removeAllListener()V
.end method

.method public abstract reset()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->callback:Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;

    return-void
.end method

.method public abstract setDefaultEmojiByDetail(Ljava/lang/String;)V
.end method

.method public abstract setEntranceScene(I)V
.end method

.method public setFooterType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->footerType:I

    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onTextOpListener:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    return-void
.end method

.method public abstract setPortHeightPx(I)V
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract setTalkerName(Ljava/lang/String;)V
.end method
