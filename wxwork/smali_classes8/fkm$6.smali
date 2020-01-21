.class Lfkm$6;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;->b(JLfkm$c;)V
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

    .line 988
    iput-object p1, p0, Lfkm$6;->jVE:Lfkm;

    iput-wide p2, p0, Lfkm$6;->jVH:J

    iput-object p4, p0, Lfkm$6;->jUu:Lfkm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 991
    iget-object v0, p0, Lfkm$6;->jVE:Lfkm;

    iget-wide v1, p0, Lfkm$6;->jVH:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 993
    iget-object v2, p0, Lfkm$6;->jVE:Lfkm;

    iget-wide v3, p0, Lfkm$6;->jVH:J

    new-instance v5, Lfkm$6$1;

    invoke-direct {v5, p0, v0, v1}, Lfkm$6$1;-><init>(Lfkm$6;J)V

    invoke-static {v2, v5}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lfkm;->a(JLfkm$c;)V

    return-void
.end method
