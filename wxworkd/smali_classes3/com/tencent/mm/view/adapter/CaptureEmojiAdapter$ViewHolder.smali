.class public final Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CaptureEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final captureStatusFailureView:Landroid/view/View;

.field private final captureStatusLayout:Landroid/view/View;

.field private final captureStatusLoadingView:Landroid/view/View;

.field private final iconIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09028a

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "itemView.findViewById(R.id.art_emoji_icon_iv)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const p1, 0x7f090b2c

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "itemView.findViewById(R.\u2026ji_capture_status_layout)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    const p1, 0x7f090b2a

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "itemView.findViewById(R.\u2026oji_capture_loading_view)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusLoadingView:Landroid/view/View;

    const p1, 0x7f090b29

    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "itemView.findViewById(R.\u2026oji_capture_failure_view)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusFailureView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCaptureStatusFailureView()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusFailureView:Landroid/view/View;

    return-object v0
.end method

.method public final getCaptureStatusLayout()Landroid/view/View;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getCaptureStatusLoadingView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->captureStatusLoadingView:Landroid/view/View;

    return-object v0
.end method

.method public final getIconIV()Landroid/widget/ImageView;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    return-object v0
.end method
