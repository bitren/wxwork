.class public final synthetic Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;

.field private final synthetic f$1:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;->f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;->f$1:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;->f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$CustomerTagContactsListActivity$1$0303dGBrWmrsgF-B_9ANQLSBadM;->f$1:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;->lambda$0303dGBrWmrsgF-B_9ANQLSBadM(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity$1;Lcom/tencent/wework/contact/api/IContactItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
