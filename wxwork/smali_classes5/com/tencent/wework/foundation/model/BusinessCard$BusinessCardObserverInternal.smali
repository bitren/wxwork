.class abstract Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "BusinessCard.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/BusinessCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BusinessCardObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    return-void
.end method
