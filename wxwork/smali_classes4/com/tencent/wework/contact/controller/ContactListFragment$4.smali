.class Lcom/tencent/wework/contact/controller/ContactListFragment$4;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lfgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->bqU()V
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

    .line 1153
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$4;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bsq()V
    .locals 4

    .line 1156
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$4;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->d(Lcom/tencent/wework/contact/controller/ContactListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$4$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
