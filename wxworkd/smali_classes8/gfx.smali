.class public abstract Lgfx;
.super Ldlt;
.source "Cells.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ldlt<",
        "TDATA;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private final mfH:Lhmo;

.field private final mfI:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lgfx;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "voip"

    const-string v4, "getVoip()Lcom/tencent/wework/multitalk/model/AbstractVoipSdkApi;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lgfx;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "meeting"

    const-string v4, "getMeeting()Lcom/tencent/wework/multitalk/model/IVoipMeetingApi;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lgfx;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$voip$2;->INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$voip$2;

    check-cast p1, Lhrb;

    invoke-static {p1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object p1

    iput-object p1, p0, Lgfx;->mfH:Lhmo;

    .line 15
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;->INSTANCE:Lcom/tencent/wework/multitalk/controller/meeting/cells/MeetingCell$meeting$2;

    check-cast p1, Lhrb;

    invoke-static {p1}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object p1

    iput-object p1, p0, Lgfx;->mfI:Lhmo;

    return-void
.end method


# virtual methods
.method public final dTG()Lghm;
    .locals 3

    iget-object v0, p0, Lgfx;->mfI:Lhmo;

    sget-object v1, Lgfx;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghm;

    return-object v0
.end method

.method public final dTH()Lghj;
    .locals 3

    iget-object v0, p0, Lgfx;->mfH:Lhmo;

    sget-object v1, Lgfx;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghj;

    return-object v0
.end method
