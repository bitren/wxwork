.class Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$4;
.super Ljava/lang/Object;
.source "CustomerTagContactsListActivity.java"

# interfaces
.implements Leos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->v(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$4;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iB(Z)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$4;->jCJ:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;->e(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)Lfic;

    move-result-object p1

    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    return-void
.end method
