.class Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;
.super Ljava/lang/Object;
.source "PhoneContactFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/PhoneContactFragment;->bKR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lekk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lekk;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lekk;->yO(I)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lekk;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Lekk;->sm(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/PhoneContactFragment$2;->jGS:Lcom/tencent/wework/friends/controller/PhoneContactFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/PhoneContactFragment;->a(Lcom/tencent/wework/friends/controller/PhoneContactFragment;)Lekk;

    move-result-object p1

    invoke-interface {p1}, Lekk;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
