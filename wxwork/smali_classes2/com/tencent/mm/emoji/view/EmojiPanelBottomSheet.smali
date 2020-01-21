.class public Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;
.super Ljava/lang/Object;
.source "EmojiPanelBottomSheet.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final panelRoot:Landroid/widget/FrameLayout;

.field private final parent:Landroid/view/ViewGroup;

.field private final smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->parent:Landroid/view/ViewGroup;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$1;-><init>(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/tencent/mm/api/SmileyPanelFactory;->getSmileyPanel(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object p1

    const-string p3, "SmileyPanelFactory.getSm\u2026yPanel(context, darkMode)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hideDefaultBtn()V

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hideSendButton(Z)V

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p1, p3, p3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hideSmiley(ZZ)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget p3, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object p3, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    const/16 v0, 0xe6

    invoke-static {p3, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    .line 38
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 40
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/mm/ui/WeUIToolHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast p3, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast p2, Lcom/tencent/mm/api/SmileyPanel;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast p2, Lcom/tencent/mm/api/SmileyPanel;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/SmileyPanel;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$getPanelRoot$p(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getSmileyPanel$p(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;-><init>(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final isShow()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCallback(Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/api/SmileyPanelFactory;->getmSmileyPanelCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;

    move-result-object v0

    const-string v1, "callbackWrapper"

    .line 62
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;->setCallback(Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->panelRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->smileyPanel:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
