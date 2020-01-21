.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic gpl:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 0

    .line 4398
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iput-boolean p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->gpl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4402
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$27;->gpl:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_0
    return-void
.end method
