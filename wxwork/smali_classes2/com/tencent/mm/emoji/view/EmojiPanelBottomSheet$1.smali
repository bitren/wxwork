.class final Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$1;
.super Ljava/lang/Object;
.source "EmojiPanelBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
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

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$1;->this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet$1;->this$0:Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;->dismiss()V

    return-void
.end method
