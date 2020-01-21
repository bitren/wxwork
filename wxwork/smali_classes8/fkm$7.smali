.class Lfkm$7;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;->c(JLfkm$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUu:Lfkm$c;

.field final synthetic jVE:Lfkm;

.field final synthetic jVH:J


# direct methods
.method constructor <init>(Lfkm;JLfkm$c;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lfkm$7;->jVE:Lfkm;

    iput-wide p2, p0, Lfkm$7;->jVH:J

    iput-object p4, p0, Lfkm$7;->jUu:Lfkm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1122
    iget-object v0, p0, Lfkm$7;->jVE:Lfkm;

    iget-wide v1, p0, Lfkm$7;->jVH:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1123
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    iget-wide v1, p0, Lfkm$7;->jVH:J

    iget-object v3, p0, Lfkm$7;->jVE:Lfkm;

    new-instance v4, Lfkm$7$1;

    invoke-direct {v4, p0}, Lfkm$7$1;-><init>(Lfkm$7;)V

    invoke-static {v3, v4}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfkm;->a(JLfkm$c;)V

    return-void
.end method
