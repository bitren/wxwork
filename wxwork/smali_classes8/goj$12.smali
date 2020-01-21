.class Lgoj$12;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field final synthetic mLn:Lgoj;


# direct methods
.method constructor <init>(Lgoj;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lgoj$12;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$12;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lgpd$i;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 196
    iget p3, p3, Lgpd$i;->mOq:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 199
    :goto_0
    iget-object v0, p0, Lgoj$12;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p3, v1, p2}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    return-void
.end method
