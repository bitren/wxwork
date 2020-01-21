.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$8;
.super Ljava/lang/Object;
.source "EnterpriseMomentsVisualRangeEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;->bJC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity$8;->heI:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 3

    const-string p3, "EnterpriseMomentsVisualRangeEditActivity"

    const/4 v0, 0x3

    .line 422
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SetSnsPermit onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
