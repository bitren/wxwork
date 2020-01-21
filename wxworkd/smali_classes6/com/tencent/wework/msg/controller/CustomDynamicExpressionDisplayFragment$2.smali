.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Lcgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fT(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

.field final synthetic kSu:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSu:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 8

    .line 196
    invoke-static {}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCollectCustomEmoji"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "addCustomExpression"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onEmojiItemCollected"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isSuccess"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "errorCode"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x7f110c33

    const v1, 0x7f080de6

    if-ne p1, v4, :cond_5

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSu:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p1

    sget p2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne p1, p2, :cond_2

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    new-instance p2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2$1;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;)V

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSu:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 224
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    goto :goto_2

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x7f110c34

    .line 231
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->s(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_2

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_6

    const p1, 0x7f110c36

    .line 239
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 244
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->access$300()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "handleCollectCustomEmoji"

    aput-object p3, p2, v3

    const-string p3, "addCustomExpression"

    aput-object p3, p2, v4

    const-string p3, "onEmojiItemCollected"

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
