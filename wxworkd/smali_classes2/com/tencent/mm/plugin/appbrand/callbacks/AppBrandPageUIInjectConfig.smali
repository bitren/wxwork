.class public Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;
.super Ljava/lang/Object;
.source "AppBrandPageUIInjectConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;
    }
.end annotation


# static fields
.field private static UIInjectConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableSendBar:Z

.field public enterPath:Ljava/lang/String;

.field private forceEnableSendBar:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;",
            ">;"
        }
    .end annotation
.end field

.field public injectSendBar:Z

.field private pageEnableSendBar:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;",
            ">;"
        }
    .end annotation
.end field

.field public shareName:Ljava/lang/String;

.field public shareTicket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->UIInjectConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->injectSendBar:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enableSendBar:Z

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareTicket:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enterPath:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->forceEnableSendBar:Ljava/util/LinkedHashMap;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->pageEnableSendBar:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;
    .locals 2

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->UIInjectConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;-><init>()V

    if-eqz p0, :cond_0

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->UIInjectConfigs:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static reset(Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->UIInjectConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static update(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->UIInjectConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clean(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->forceEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->remove(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->pageEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->remove(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;)V

    return-void
.end method

.method public isSendBarEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enableSendBar:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->forceEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->isEnabled(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    const-string/jumbo v2, "qy.share_qy_checkAppShareMessageEnable"

    invoke-static {v0, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->pageEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->isEnabled(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public setForceSendBarEnabled(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->forceEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->put(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPageSendBarEnabled(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->pageEnableSendBar:Ljava/util/LinkedHashMap;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig$PagePath;->put(Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Ljava/lang/String;Z)V

    return-void
.end method
