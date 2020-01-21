.class Lcom/tencent/wework/msg/controller/ShowImageFragment$18;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->dnj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$18;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1177
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$18;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111974

    .line 1179
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
