.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;
.super Lemu$a;
.source "CommonSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->y(Lcom/tencent/wework/contact/model/ContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 2534
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Lemu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    const-string p1, "CommonSelectFragment"

    const/4 v0, 0x2

    .line 2539
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleSpecialItemClick() isCreateSelectFromSysContact "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2540
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2541
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$14;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->h(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$b;->a(Z[Lcom/tencent/wework/contact/model/ContactItem;)V

    :cond_1
    return-void
.end method
