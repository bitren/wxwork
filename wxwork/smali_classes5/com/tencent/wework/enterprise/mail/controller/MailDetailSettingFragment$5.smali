.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 367
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
