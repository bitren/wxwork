.class Lcom/tencent/wework/msg/controller/MessageListFragment$109$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lfps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$109;->sb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lff:Lcom/tencent/wework/msg/controller/MessageListFragment$109;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$109;)V
    .locals 0

    .line 8729
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$109$1;->lff:Lcom/tencent/wework/msg/controller/MessageListFragment$109;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 8732
    sget-object p2, Ldsz;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p2, p1}, Ldtv;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8734
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$109$1;->lff:Lcom/tencent/wework/msg/controller/MessageListFragment$109;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment$109;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Ldqg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8736
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8739
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$109$1;->lff:Lcom/tencent/wework/msg/controller/MessageListFragment$109;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment$109;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
