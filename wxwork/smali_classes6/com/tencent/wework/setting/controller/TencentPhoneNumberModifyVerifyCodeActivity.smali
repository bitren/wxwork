.class public Lcom/tencent/wework/setting/controller/TencentPhoneNumberModifyVerifyCodeActivity;
.super Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;
.source "TencentPhoneNumberModifyVerifyCodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected emq()V
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PUSH_JUMP_UPDATE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
