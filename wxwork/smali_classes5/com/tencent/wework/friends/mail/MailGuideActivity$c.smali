.class final Lcom/tencent/wework/friends/mail/MailGuideActivity$c;
.super Ljava/lang/Object;
.source "MailGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/mail/MailGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$c;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "qmail_bizcard_setforsig_brief_set"

    const v0, 0x4bd27f7

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$c;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/mail/MailGuideActivity;->a(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    const-string v0, "Profile.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "kSettingFirstConfigSignatureInVCard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    return-void
.end method
