.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Z)V

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    return-void
.end method
