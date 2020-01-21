.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$5;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->onBackClick()V
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

    .line 608
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$5;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 614
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$5;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->finish()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
