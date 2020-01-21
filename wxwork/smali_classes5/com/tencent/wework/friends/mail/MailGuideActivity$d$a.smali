.class final Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;
.super Ljava/lang/Object;
.source "MailGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

.field final synthetic jHT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/mail/MailGuideActivity$d;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    iput-object p2, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startMailSignatureSettingActivity()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHT:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    const-string p2, "Profile.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string p2, "kSettingFirstConfigSignatureInVCard"

    invoke-virtual {p1, p2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->finish()V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->hfo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    sget-object p1, Lcom/tencent/wework/friends/mail/MailSendedActivity;->jHV:Lcom/tencent/wework/friends/mail/MailSendedActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHT:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/friends/mail/MailSendedActivity$a;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;->jHS:Lcom/tencent/wework/friends/mail/MailGuideActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 143
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
