.class Lgoj$11;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field final synthetic mLn:Lgoj;


# direct methods
.method constructor <init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lgoj$11;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$11;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$l;)V
    .locals 5

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 1109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doWechatShare() FileCardForward()->onResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1112
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 1113
    iget-object p1, p0, Lgoj$11;->mLn:Lgoj;

    iget-object p2, p0, Lgoj$11;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJZ()I

    move-result p2

    aget-object p3, p3, v3

    iget-object p3, p3, Lgpd$l;->mOy:Lgpd$m;

    invoke-static {p1, p2, p3}, Lgoj;->a(Lgoj;ILgpd$m;)V

    :cond_0
    return-void
.end method
