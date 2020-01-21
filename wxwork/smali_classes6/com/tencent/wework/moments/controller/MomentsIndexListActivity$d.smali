.class final Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$d;
.super Ljava/lang/Object;
.source "MomentsIndexListActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->daU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$d;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$d;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    check-cast p1, Landroid/content/Context;

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/wework_admin/customer/sns/alert_rule"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
