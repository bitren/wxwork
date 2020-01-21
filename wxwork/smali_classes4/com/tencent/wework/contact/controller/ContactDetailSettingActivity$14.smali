.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

.field final synthetic grX:[Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->grX:[Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$14;->grX:[Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    :goto_0
    return-void
.end method
