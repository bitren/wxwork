.class Lcom/tencent/wework/setting/controller/MoreAppActivity$1;
.super Ljava/lang/Object;
.source "MoreAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MoreAppActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nay:Lcom/tencent/wework/setting/controller/MoreAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MoreAppActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity$1;->nay:Lcom/tencent/wework/setting/controller/MoreAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreAppActivity$1;->nay:Lcom/tencent/wework/setting/controller/MoreAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
