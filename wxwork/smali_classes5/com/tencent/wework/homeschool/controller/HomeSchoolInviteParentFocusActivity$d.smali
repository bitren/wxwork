.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolInviteParentFocusActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSchoolMsgConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    const v0, 0x7f090fd5

    invoke-virtual {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById<TextView>(R.id.home_school_name)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
