.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52$1;
.super Ldqi$a;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMi:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;)V
    .locals 0

    .line 4935
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52$1;->mMi:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const v0, 0x7f110c2c

    .line 4943
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
