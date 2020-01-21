.class final Lcjn$1;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsv:Ljava/lang/String;

.field final synthetic dsw:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcjn$1;->dsv:Ljava/lang/String;

    iput-boolean p2, p0, Lcjn$1;->dsw:Z

    iput-object p3, p0, Lcjn$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcjn$1;->dsv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result p2

    invoke-static {p1, p2}, Ldqm;->I(Ljava/lang/String;Z)V

    .line 232
    :goto_0
    iget-boolean p1, p0, Lcjn$1;->dsw:Z

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcjn$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
