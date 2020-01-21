.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method


# virtual methods
.method public OnUpdate(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 4

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x1

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NameCardObserverImpl.OnUpdate "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->e(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method
