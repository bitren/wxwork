.class Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$3;
.super Ljava/lang/Object;
.source "MailBoxSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetMailFoldersPushCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->onClick(Landroid/view/View;)V
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

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$3;->iee:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 181
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetFoldersPush"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
