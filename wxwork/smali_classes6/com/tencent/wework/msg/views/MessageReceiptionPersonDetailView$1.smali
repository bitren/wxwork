.class Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;
.super Ljava/lang/Object;
.source "MessageReceiptionPersonDetailView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;->lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 118
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;->lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;->lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->a(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Ljava/lang/CharSequence;

    move-result-object v4

    const p1, 0x7f060483

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v6

    const/16 v5, 0xc

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/IWorkStatus;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;->lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->b(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Lcom/rockerhieu/emojicon/EmojiconTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;->lYy:Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->c(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Lcom/tencent/wework/common/views/BaseLinearLayout;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
