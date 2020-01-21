.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 135
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_moments_permt_enter"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 143
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_moments_permt_enter"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
