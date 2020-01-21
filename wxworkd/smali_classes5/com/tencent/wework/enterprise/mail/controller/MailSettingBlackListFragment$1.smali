.class Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$1;
.super Ljava/lang/Object;
.source "MailSettingBlackListFragment.java"

# interfaces
.implements Llm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->initUI()V
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

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$1;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llk;)V
    .locals 3

    .line 60
    new-instance v0, Lln;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$1;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lln;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0604ac

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lln;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 62
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lln;->setWidth(I)V

    const v1, 0x7f1123c8

    .line 63
    invoke-virtual {v0, v1}, Lln;->setTitle(I)V

    const v1, 0x7f07045d

    .line 64
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lln;->setTitleSize(I)V

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lln;->setTitleColor(I)V

    .line 66
    invoke-virtual {p1, v0}, Llk;->a(Lln;)V

    return-void
.end method
