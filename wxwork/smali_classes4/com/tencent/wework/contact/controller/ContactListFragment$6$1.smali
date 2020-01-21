.class Lcom/tencent/wework/contact/controller/ContactListFragment$6$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$6;->bsq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guU:Lcom/tencent/wework/contact/controller/ContactListFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$6;)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$6$1;->guU:Lcom/tencent/wework/contact/controller/ContactListFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x1

    .line 1457
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "redenvelope new config showFragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$6$1;->guU:Lcom/tencent/wework/contact/controller/ContactListFragment$6;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$6;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->notifyDataSetChanged()V

    return-void
.end method
