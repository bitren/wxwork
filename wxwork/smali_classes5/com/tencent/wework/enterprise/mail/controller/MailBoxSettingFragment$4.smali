.class Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$4;
.super Ljava/lang/Object;
.source "MailBoxSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->aUK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$4;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$4;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->onBackClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
