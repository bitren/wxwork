.class Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;
.super Ljava/lang/Object;
.source "AppBrandProcessSuicideLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V

    return-void
.end method
