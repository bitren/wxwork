.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$14;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 1980
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$14;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1987
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$14;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->J(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
