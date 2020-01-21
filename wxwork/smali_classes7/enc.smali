.class public Lenc;
.super Lfd;
.source "ViewPagerAdapter.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lfd;-><init>(Lfa;)V

    .line 15
    iput-object p2, p0, Lenc;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lenc;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lenc;->zJ(I)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    move-result-object p1

    return-object p1
.end method

.method public zJ(I)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
    .locals 1

    .line 20
    iget-object v0, p0, Lenc;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;

    return-object p1
.end method
