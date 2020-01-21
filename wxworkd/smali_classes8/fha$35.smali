.class Lfha$35;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(I[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 0

    .line 2546
    iput-object p1, p0, Lfha$35;->jxf:Lfha;

    iput-object p2, p0, Lfha$35;->jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 10

    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 2549
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OpererationCorpAdmin()->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2550
    iget-object v4, p0, Lfha$35;->jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;->onResult(ILjava/lang/String;J[J)V

    return-void
.end method
