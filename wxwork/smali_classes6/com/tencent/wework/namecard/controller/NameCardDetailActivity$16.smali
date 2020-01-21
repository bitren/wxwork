.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

.field final synthetic mvN:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V
    .locals 0

    .line 2459
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;->mvN:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;->mvN:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V

    return-void
.end method
