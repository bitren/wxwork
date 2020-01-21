.class public Lghv;
.super Ljava/lang/Object;
.source "VoipMeetingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghv$a;,
        Lghv$b;
    }
.end annotation


# static fields
.field public static mmq:J = -0x1L


# instance fields
.field private mmr:Lghv$b;

.field private mms:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lghv$b;",
            ">;"
        }
    .end annotation
.end field

.field private mmt:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lghv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lghv;->mmr:Lghv$b;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lghv;->mms:Ljava/util/LinkedHashMap;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lghv;->mmt:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lghv$a;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lghv;->mmt:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lghv$a;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lghv$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lghv;->mmr:Lghv$b;

    return-void
.end method

.method public b(Lghv$b;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lghv;->mms:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lghv$b;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dXF()Lghv$b;
    .locals 1

    .line 61
    iget-object v0, p0, Lghv;->mmr:Lghv$b;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lghv$b;->dXI()Lghv$b;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public dXG()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lghv;->mmr:Lghv$b;

    return-void
.end method

.method public ni(J)Lghv$b;
    .locals 1

    .line 76
    iget-object v0, p0, Lghv;->mms:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghv$b;

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lghv$b;->dXI()Lghv$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public nj(J)Lghv$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lghv;->mmt:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghv$a;

    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Lghv$a;->dXH()Lghv$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
