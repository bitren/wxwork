.class Lfls$9;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lfls$9;->kjx:Lfls;

    iput-object p2, p0, Lfls$9;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 363
    iget-object p1, p0, Lfls$9;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 364
    invoke-interface {p1, v0, v0}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    :cond_0
    return-void
.end method
