.class public final Lgph$o$1;
.super Ldqi$a;
.source "EnterpriseDiskSearchFileOptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph$o;->onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFail()V
    .locals 2

    const v0, 0x7f110c2c

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method protected onSuccess()V
    .locals 0

    return-void
.end method
