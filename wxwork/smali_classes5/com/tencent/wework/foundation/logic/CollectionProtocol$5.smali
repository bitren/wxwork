.class Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;
.super Ljava/lang/Object;
.source "CollectionProtocol.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchExpressionExposeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

.field final synthetic val$keyWord:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CollectionProtocol;Ljava/lang/String;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;->this$0:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;->val$keyWord:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 2

    const-string p1, "ReportSearchExpression"

    const/4 p3, 0x3

    .line 609
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ReportSearchExpressionExposeData"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CollectionProtocol$5;->val$keyWord:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
