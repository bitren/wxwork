.class Lexp$8$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$8;->onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idR:Lcom/tencent/wework/foundation/model/Mail;

.field final synthetic ijo:Lexp$8;


# direct methods
.method constructor <init>(Lexp$8;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lexp$8$1;->ijo:Lexp$8;

    iput-object p2, p0, Lexp$8$1;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 455
    iget-object p1, p0, Lexp$8$1;->ijo:Lexp$8;

    iget-object p1, p1, Lexp$8;->fZT:Ldje$a;

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lexp$8$1;->ijo:Lexp$8;

    iget-object v0, p1, Lexp$8;->fZT:Ldje$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lexp$8$1;->ijo:Lexp$8;

    iget-object p1, p1, Lexp$8;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lexp$8$1;->idR:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v0, p0, Lexp$8$1;->ijo:Lexp$8;

    iget v0, v0, Lexp$8;->ijm:I

    iget-object v1, p0, Lexp$8$1;->ijo:Lexp$8;

    iget-object v1, v1, Lexp$8;->fZT:Ldje$a;

    invoke-static {p1, p2, v0, v1}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    :cond_1
    :goto_0
    return-void
.end method
