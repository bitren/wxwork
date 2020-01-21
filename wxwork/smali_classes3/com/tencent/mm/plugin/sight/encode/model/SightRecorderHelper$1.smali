.class final Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;
.super Ljava/lang/Object;
.source "SightRecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;->val$callback:Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;->val$index:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;->onError(I)V

    return-void
.end method
