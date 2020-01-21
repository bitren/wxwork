.class final Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;
.super Ljava/lang/Object;
.source "EmojiPanelBottomSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;->this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;->this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->access$getPanelRoot$p(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$dismiss$1;->this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;

    invoke-static {v0}, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->access$getSmileyPanel$p(Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    return-void
.end method
