.class Lfkm$7$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVY:Lfkm$7;


# direct methods
.method constructor <init>(Lfkm$7;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dp([B)V
    .locals 4

    .line 1149
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-wide v1, v1, Lfkm$7;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1150
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1151
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1152
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jUu:Lfkm$c;

    invoke-interface {v0, v3, v3, v3, p1}, Lfkm$c;->c(III[B)V

    :cond_0
    return-void
.end method

.method private oG(I)V
    .locals 4

    .line 1139
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-wide v1, v1, Lfkm$7;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1140
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1141
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1142
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object v0, v0, Lfkm$7;->jUu:Lfkm$c;

    invoke-interface {v0, p1, v3, v3, v1}, Lfkm$c;->c(III[B)V

    .line 1145
    :cond_0
    iget-object p1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object p1, p1, Lfkm$7;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-wide v0, v0, Lfkm$7;->jVH:J

    invoke-virtual {p1, v0, v1}, Lfkm;->iY(J)V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 5

    .line 1126
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwAirSync"

    const/4 v1, 0x6

    .line 1127
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connect.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lfkm;->Jc(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "cmdId"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 p3, 0x5

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_0

    .line 1129
    iget-object p1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object p1, p1, Lfkm$7;->jVE:Lfkm;

    iget-object p2, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-wide p2, p2, Lfkm$7;->jVH:J

    invoke-static {p1, p2, p3, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1130
    iget-object p1, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-object p1, p1, Lfkm$7;->jVE:Lfkm;

    iget-object p2, p0, Lfkm$7$1;->jVY:Lfkm$7;

    iget-wide p2, p2, Lfkm$7;->jVH:J

    invoke-virtual {p1, p2, p3}, Lfkm;->iX(J)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 1132
    invoke-direct {p0, p4}, Lfkm$7$1;->dp([B)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 1134
    invoke-direct {p0, p1}, Lfkm$7$1;->oG(I)V

    :cond_2
    :goto_0
    return-void
.end method
