.class public final Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$c;
.super Ljava/lang/Object;
.source "MomentEmojiPreviewActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->dV(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$c;->kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$c;->kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->b(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V

    :goto_0
    return-void
.end method
