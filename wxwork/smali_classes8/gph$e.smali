.class final Lgph$e;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->A(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mPz:Lgph$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgph$e;

    invoke-direct {v0}, Lgph$e;-><init>()V

    sput-object v0, Lgph$e;->mPz:Lgph$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 556
    invoke-static {p1, p3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f113012

    const/4 p2, 0x0

    .line 557
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
