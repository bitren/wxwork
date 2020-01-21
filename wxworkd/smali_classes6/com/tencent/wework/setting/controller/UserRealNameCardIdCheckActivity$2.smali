.class Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFYNAME_OVERSEA_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 155
    new-instance p1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;->name:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$2;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;)V

    return-void
.end method
