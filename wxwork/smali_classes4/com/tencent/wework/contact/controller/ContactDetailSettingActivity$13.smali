.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$13;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "ContactDetailSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpB()V
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

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$13;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 5

    .line 619
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$800()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleShareCustom mCustomerServiceSelectCallback-->onSelectReulst:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return v2

    .line 623
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$13;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;)V

    return v3
.end method
