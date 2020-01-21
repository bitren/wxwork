.class Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListCollectionBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMW:Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView$1;->lMW:Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView$1;->lMW:Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListCollectionBaseItemView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f110c44

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 89
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
