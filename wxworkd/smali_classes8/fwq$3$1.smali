.class Lfwq$3$1;
.super Ljava/lang/Object;
.source "MailMessageListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq$3;->hX(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbm:Lfwq$3;


# direct methods
.method constructor <init>(Lfwq$3;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfwq$3$1;->lbm:Lfwq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object p2, p0, Lfwq$3$1;->lbm:Lfwq$3;

    iget-object p2, p2, Lfwq$3;->lbk:Lfwq;

    iget-object p2, p2, Lfwq;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    :goto_0
    return-void
.end method
