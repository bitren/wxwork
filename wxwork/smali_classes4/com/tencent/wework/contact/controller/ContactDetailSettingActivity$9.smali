.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->d(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$9;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->grM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;->mIsStar:Ljava/lang/Boolean;

    return-void
.end method
