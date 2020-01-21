.class Lcom/tencent/wework/namecard/model/NameCardManager$4;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$4;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$4;->mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$4;->mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$b;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$4;->mAB:Lcom/tencent/wework/namecard/model/NameCardManager$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$b;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V

    :goto_0
    return-void
.end method
