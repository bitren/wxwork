.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;
.super Ljava/lang/Object;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic do(Landroid/view/View;)V
    .locals 13

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    .line 272
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "checkin_app_face_setting_uploaded_click"

    goto :goto_0

    :cond_0
    const-string p1, "checkin_app_face_setting_upload_click"

    :goto_0
    const/4 v0, 0x1

    const v1, 0x4addad2

    .line 271
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 277
    :cond_1
    sget-object v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v9

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    new-instance v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;)V

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$LzogTI5F127kI1ClO4ka9duP7_U(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->do(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "AttendanceSelfSettingActivity"

    const/4 v1, 0x1

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFaceInfo,getGetFaceData,faceUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AttendanceSelfSettingActivity"

    .line 260
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "updateFaceInfo,getGetFaceData,\u9700\u8981\u5c55\u793a\u4eba\u8138\u5f00\u5173"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0706d8

    .line 263
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11067c

    goto :goto_2

    :cond_3
    const p1, 0x7f110673

    :goto_2
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x4addad2

    .line 267
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    .line 268
    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "checkin_app_face_setting_uploaded_click"

    goto :goto_3

    :cond_4
    const-string v2, "checkin_app_face_setting_upload_click"

    .line 267
    :goto_3
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->hJC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$9$LzogTI5F127kI1ClO4ka9duP7_U;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$9$LzogTI5F127kI1ClO4ka9duP7_U;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;->n(Ljava/util/HashMap;)V

    return-void
.end method
