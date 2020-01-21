.class Lfrz$2;
.super Ljava/lang/Object;
.source "MomentsManagerEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrz;->dT(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJf:Lfrz;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrz;Landroid/content/Context;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lfrz$2;->kJf:Lfrz;

    iput-object p2, p0, Lfrz$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lfrz$2;->val$context:Landroid/content/Context;

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/wework_admin/customer/sns/alert_rule"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
