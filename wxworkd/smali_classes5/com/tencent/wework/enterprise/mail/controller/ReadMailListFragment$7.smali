.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;->val$requestCode:I

    invoke-static {p1, p2, v0}, Lexo;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    :goto_0
    return-void
.end method
