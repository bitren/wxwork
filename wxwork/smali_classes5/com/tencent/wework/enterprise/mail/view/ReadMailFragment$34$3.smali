.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$3;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikW:Ljava/lang/String;

.field final synthetic ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$3;->ikX:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$3;->ikW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 418
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34$3;->ikW:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
