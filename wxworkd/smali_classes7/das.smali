.class public Ldas;
.super Ljava/lang/Object;
.source "AppStoreCategoryPagePresenter.java"

# interfaces
.implements Ldar$a;


# instance fields
.field private final elp:Ldar$b;


# direct methods
.method public constructor <init>(Ldar$b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldas;->elp:Ldar$b;

    return-void
.end method


# virtual methods
.method public a(Ldbe$cl;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Ldas;->elp:Ldar$b;

    invoke-interface {p1, v0}, Ldar$b;->aO(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Ldas;->elp:Ldar$b;

    invoke-interface {p1}, Ldar$b;->aDx()V

    :goto_1
    return-void
.end method

.method public lx(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 61
    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 62
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
