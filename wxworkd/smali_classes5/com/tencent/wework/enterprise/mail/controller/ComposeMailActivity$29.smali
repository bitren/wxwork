.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idR:Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)Z

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    .line 967
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/Mail;)V

    .line 971
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)V

    .line 973
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 975
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 978
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$29;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    return-void
.end method
