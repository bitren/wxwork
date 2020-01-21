.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateToImpl(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAnimationDisabled:Z

.field private mCanceled:Z

.field private mProceeded:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$theType:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field final synthetic val$theUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theType:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mProceeded:Z

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mCanceled:Z

    .line 175
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mAnimationDisabled:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mCanceled:Z

    return-void
.end method

.method public proceed()V
    .locals 6

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandPageContainer"

    const-string v2, "attempt to proceed but destroyed, url[%s], type[%s]"

    const/4 v3, 0x2

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theType:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mProceeded:Z

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->val$theType:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mAnimationDisabled:Z

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Z)V

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mProceeded:Z

    :cond_2
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$6;->mAnimationDisabled:Z

    return-void
.end method
