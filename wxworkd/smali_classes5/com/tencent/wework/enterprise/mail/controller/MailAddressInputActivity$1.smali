.class Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$1;
.super Ljava/lang/Object;
.source "MailAddressInputActivity.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$1;->idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110cf0

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity$1;->idX:Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailAddressInputActivity;)Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->fdz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
