.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

.field final synthetic iln:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;->iln:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cep()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    iget p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;->iln:I

    invoke-static {p1, p2, p3}, Lexp;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_0
    return-void
.end method
