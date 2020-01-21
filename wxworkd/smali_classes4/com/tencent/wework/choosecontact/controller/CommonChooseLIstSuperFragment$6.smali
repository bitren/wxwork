.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->a(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIY()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iget-boolean p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBv:Z

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBv:Z

    .line 181
    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->b(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eI(Z)V

    return-void

    :cond_0
    return-void
.end method
