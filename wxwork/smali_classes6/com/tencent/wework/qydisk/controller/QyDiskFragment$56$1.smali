.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56$1;
.super Ldmx;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mMj:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;)V
    .locals 0

    .line 5002
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56$1;->mMj:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 1

    .line 5005
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1118ae

    .line 5006
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 5002
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56$1;->call(Ljava/lang/Integer;)V

    return-void
.end method
