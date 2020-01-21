.class Lcom/tencent/wework/contact/controller/ContactListFragment$40;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtp:J

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;J)V
    .locals 0

    .line 5222
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$40;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$40;->gtp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 5226
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$40;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$40;->gtp:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;J)V

    :cond_0
    return-void
.end method
