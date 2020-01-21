.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->bzq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->b(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    iget v1, p1, Ldrg;->frO:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v2

    check-cast v2, Lfxe;

    invoke-virtual {v2}, Lfxe;->dxL()Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfxe;->ac(IZ)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$11;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->c(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->dxL()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    iget p1, p1, Ldrg;->frO:I

    const v1, 0x7f081527

    const v2, 0x7f081528

    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_2

    const p1, 0x7f110b89

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_0

    const p1, 0x7f110b8d

    goto :goto_0

    :cond_0
    const p1, 0x7f110b8e

    const v1, 0x7f081528

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    const p1, 0x7f110b8b

    goto :goto_0

    :cond_1
    const p1, 0x7f110b8c

    const v1, 0x7f081528

    goto :goto_0

    :cond_2
    const p1, 0x7f110b8a

    const v1, 0x7f081528

    .line 208
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
