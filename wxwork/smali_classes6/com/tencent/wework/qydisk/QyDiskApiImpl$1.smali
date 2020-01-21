.class Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;
.super Ljava/lang/Object;
.source "QyDiskApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/QyDiskApiImpl;->containSpace(Ljava/lang/String;Lgoh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKL:Lgoh;

.field final synthetic mKM:Lcom/tencent/wework/qydisk/QyDiskApiImpl;

.field final synthetic val$spaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/QyDiskApiImpl;Lgoh;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->mKM:Lcom/tencent/wework/qydisk/QyDiskApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->mKL:Lgoh;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->val$spaceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->mKL:Lgoh;

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->mKL:Lgoh;

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->val$spaceId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lgoh;->onResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->mKL:Lgoh;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/tencent/wework/qydisk/QyDiskApiImpl$1;->val$spaceId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lgoh;->onResult(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
