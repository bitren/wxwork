.class public Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomDynamicExpressionDisplayActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDynamicExpressionDisplayActivity"


# instance fields
.field private kSl:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

.field private mCallbacks:Ldje;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->kSl:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->mCallbacks:Ldje;

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    .line 32
    sget-object p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "start"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "null == activity"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->kSl:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    .line 59
    new-instance p1, Ldje;

    invoke-direct {p1}, Ldje;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->mCallbacks:Ldje;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->kSl:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->mCallbacks:Ldje;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->kSl:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {v0, v1}, Ldje;->a(Ldje$a;)V

    return-void
.end method

.method public onBackClick()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayActivity;->mCallbacks:Ldje;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
