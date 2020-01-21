.class Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;
.super Ljava/lang/Object;
.source "EventDetailSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->crn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 173
    invoke-static {}, Ldqe;->aYj()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;I)I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;I)I

    .line 179
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$1;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V

    :cond_2
    return-void
.end method
