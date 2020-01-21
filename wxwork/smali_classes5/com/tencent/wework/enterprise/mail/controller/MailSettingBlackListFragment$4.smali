.class Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$4;
.super Ljava/lang/Object;
.source "MailSettingBlackListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->aLX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$4;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$4;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)Landroid/indexablelistview/IndexableStickyListView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/indexablelistview/IndexableStickyListView;->B(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
