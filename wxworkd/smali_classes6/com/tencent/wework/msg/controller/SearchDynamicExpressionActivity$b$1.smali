.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Lcom/tencent/pb/emoji/ui/EmojiGifView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljf:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field final synthetic ljg:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;->ljg:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;->ljf:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;->ljg:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b$1;->ljg:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    return-void
.end method
