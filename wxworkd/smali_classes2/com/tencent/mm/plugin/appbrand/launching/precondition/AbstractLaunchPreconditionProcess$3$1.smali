.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;
.super Ljava/lang/Object;
.source "AbstractLaunchPreconditionProcess.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 0

    .line 185
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 2

    .line 189
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->reportFail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finish()V

    return-void

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->applyFieldsToInitConfig(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 202
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->shouldCheckPolicy()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 210
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->MINI_PROGRAM:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;Ljava/lang/Runnable;)V

    invoke-static {p3, v0, p1, v1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil;->checkPolicy(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/MPGdprBusiness;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/MPGdprCheckPolicyReturn;)V

    return-void

    .line 229
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->val$parcel:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p3, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->shouldCheckTbsBeforeAppLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 230
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
