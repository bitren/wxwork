.class Lfha$14;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lfha$14;->jxf:Lfha;

    iput-object p2, p0, Lfha$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    const-string p2, "EnterpriseService"

    const/4 v0, 0x2

    .line 851
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "markApplicationRecordsRead"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-object p2, p0, Lfha$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
