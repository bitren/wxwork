.class Lfgy$13$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy$13;->onResult(I[JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwS:Lfgy$13;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfgy$13;I)V
    .locals 0

    .line 3043
    iput-object p1, p0, Lfgy$13$1;->jwS:Lfgy$13;

    iput p2, p0, Lfgy$13$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3046
    iget-object v0, p0, Lfgy$13$1;->jwS:Lfgy$13;

    iget-object v0, v0, Lfgy$13;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget v1, p0, Lfgy$13$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
