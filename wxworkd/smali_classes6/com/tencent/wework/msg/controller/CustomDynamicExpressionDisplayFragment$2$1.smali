.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSu:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 206
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f110c34

    .line 208
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pZ(Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    .line 211
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;->kSv:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->s(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_2
    return-void
.end method
