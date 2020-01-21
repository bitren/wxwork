.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njq:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 673
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModifyUserInfo()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 678
    :pswitch_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_MIC_PROGRAM_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 684
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_WEBSITE_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 681
    :pswitch_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EDIT_TEXT_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 688
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vA(Z)V

    .line 690
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njq:Z

    if-eqz p1, :cond_0

    const p1, 0x7f11134a

    .line 691
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 693
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njq:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-nez p1, :cond_2

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$23;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
