.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccG()V
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

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 0

    .line 345
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->e(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
