.class final Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$2;
.super Lbnk$b;
.source "MailAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->InsertCalendarToSys(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihI:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$2;->ihI:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    .line 203
    invoke-static {}, Lexf;->cdu()Lexf;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper$2;->ihI:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-virtual {p1, v0, v1}, Lexf;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z

    return-void
.end method
