.class Lcom/tencent/wework/contact/controller/ContactListFragment$4$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$4;->bsq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guT:Lcom/tencent/wework/contact/controller/ContactListFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$4;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$4$1;->guT:Lcom/tencent/wework/contact/controller/ContactListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$4$1;->guT:Lcom/tencent/wework/contact/controller/ContactListFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$4;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->notifyDataSetChanged()V

    return-void
.end method
