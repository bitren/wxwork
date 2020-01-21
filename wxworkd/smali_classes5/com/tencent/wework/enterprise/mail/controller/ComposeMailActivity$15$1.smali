.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15$1;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idK:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;)V
    .locals 0

    .line 2110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15$1;->idK:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2117
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15$1;->idK:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$15;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->K(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    :goto_0
    return-void
.end method
