.class final Lgsq$a$1;
.super Ljava/lang/Object;
.source "FuliHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsq$a;->onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nnK:Lgsq$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsq$a$1;

    invoke-direct {v0}, Lgsq$a$1;-><init>()V

    sput-object v0, Lgsq$a$1;->nnK:Lgsq$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)V
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f110dd5

    .line 76
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 78
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
