.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->onDelete()V
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

    .line 438
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->setResult(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$11;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->finish()V

    return-void
.end method
