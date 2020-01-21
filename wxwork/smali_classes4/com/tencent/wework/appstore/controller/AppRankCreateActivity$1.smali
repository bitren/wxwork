.class Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;
.super Ljava/lang/Object;
.source "AppRankCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->aza()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;Ldbe$dm;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f110418

    .line 167
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 168
    new-instance p1, Lcom/tencent/wework/appstore/model/AppComment;

    iget p2, p3, Ldbe$dm;->etg:I

    invoke-direct {p1, p3, p2}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Ldbe$dm;I)V

    .line 169
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "data"

    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_appstore"

    const/16 v2, 0xc9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->finish()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f1104ed

    .line 176
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p2, p3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
