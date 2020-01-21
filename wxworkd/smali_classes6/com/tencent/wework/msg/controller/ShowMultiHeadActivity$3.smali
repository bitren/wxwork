.class Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;
.super Ljava/lang/Object;
.source "ShowMultiHeadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->b(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$3;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUq()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
