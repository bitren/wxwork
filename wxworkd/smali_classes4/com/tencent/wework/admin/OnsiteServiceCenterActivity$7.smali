.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->aya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

.field final synthetic dZU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;->dZU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, ""

    const/4 p3, 0x2

    .line 128
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onResult"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;->dZU:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
