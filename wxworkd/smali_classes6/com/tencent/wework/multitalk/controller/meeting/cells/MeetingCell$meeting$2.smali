.class public final Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Cells.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfx;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lghj;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;

    invoke-direct {v0}, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;->INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lghj;
    .locals 1

    .line 16
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;->invoke()Lghj;

    move-result-object v0

    return-object v0
.end method
