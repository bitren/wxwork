.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cci()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1593
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object p1

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->defaultNick:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lexg;->name:Ljava/lang/String;

    .line 1594
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object p1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    iput-object v1, p1, Lexg;->email:Ljava/lang/String;

    .line 1595
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->s(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v1

    iget-object v1, v1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v1

    iget-object v1, v1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1599
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    if-eqz p1, :cond_3

    .line 1600
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$ComposeData;->aliasList:[Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 1602
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->alias:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v3

    iget-object v3, v3, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1603
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v2

    iget-object v2, v2, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->nick:[B

    .line 1605
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v2

    iget-object v2, v2, Lexg;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1606
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->nick:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lexg;->name:Ljava/lang/String;

    .line 1607
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->alias:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lexg;->email:Ljava/lang/String;

    .line 1608
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->s(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v3

    iget-object v3, v3, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->q(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->u(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lexg;

    move-result-object v3

    iget-object v3, v3, Lexg;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->t(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lexg;

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->nick:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Alias;->alias:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p2, "ComposeMail"

    const/4 v1, 0x1

    .line 1615
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchComposeData failed. errorcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$13;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V

    return-void
.end method
