.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f112483

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->b(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5$1;-><init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity$5;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x0

    return p1
.end method
