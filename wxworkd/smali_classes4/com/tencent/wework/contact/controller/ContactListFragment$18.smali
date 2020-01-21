.class Lcom/tencent/wework/contact/controller/ContactListFragment$18;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 2313
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$18;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p2, "ContactListFragment"

    const/4 p5, 0x4

    .line 2316
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "mMatchedContactListCallback -> onGetMatchedContactList:"

    const/4 v0, 0x0

    aput-object p6, p5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x2

    aput-object p4, p5, p6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p6, 0x3

    aput-object p4, p5, p6

    invoke-static {p2, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2325
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$18;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    :cond_0
    return-void
.end method
