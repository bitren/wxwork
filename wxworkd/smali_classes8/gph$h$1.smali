.class public final Lgph$h$1;
.super Ldmx;
.source "EnterpriseDiskSearchFileOptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph$h;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const p1, 0x7f1118ae

    .line 428
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgph$h$1;->call(Ljava/lang/Integer;)V

    return-void
.end method
