.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idF:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1$1;->idF:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1$1;->idF:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
