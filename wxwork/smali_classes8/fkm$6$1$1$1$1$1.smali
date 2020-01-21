.class Lfkm$6$1$1$1$1$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$6$1$1$1$1;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVW:J

.field final synthetic jVX:Lfkm$6$1$1$1$1;


# direct methods
.method constructor <init>(Lfkm$6$1$1$1$1;J)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iput-wide p2, p0, Lfkm$6$1$1$1$1$1;->jVW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 6

    if-gez p1, :cond_0

    .line 1065
    iget-object p2, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object p2, p2, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p2, p2, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p2, p2, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    invoke-static {p2, p1}, Lfkm$6$1;->a(Lfkm$6$1;I)V

    return-void

    .line 1068
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "WwAirSync"

    const/4 p4, 0x1

    .line 1069
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63e1\u624b\u8017\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v2, v2, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object v2, v2, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object v2, v2, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-wide v2, v2, Lfkm$6$1;->jVL:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v2, v2, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object v2, v2, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-wide v2, v2, Lfkm$6$1$1;->jVP:J

    iget-object v4, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v4, v4, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object v4, v4, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object v4, v4, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-wide v4, v4, Lfkm$6$1;->jVL:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nQueryServerSignatureInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v2, v2, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-wide v2, v2, Lfkm$6$1$1$1;->jVR:J

    iget-object v4, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v4, v4, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object v4, v4, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-wide v4, v4, Lfkm$6$1$1;->jVP:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nsendData 20001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-wide v2, v2, Lfkm$6$1$1$1$1;->jVU:J

    iget-object v4, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object v4, v4, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-wide v4, v4, Lfkm$6$1$1$1;->jVR:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nCheckHardwareSignature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfkm$6$1$1$1$1$1;->jVW:J

    iget-object v4, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-wide v4, v4, Lfkm$6$1$1$1$1;->jVU:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nsendData 20002:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfkm$6$1$1$1$1$1;->jVW:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object p1, p0, Lfkm$6$1$1$1$1$1;->jVX:Lfkm$6$1$1$1$1;

    iget-object p1, p1, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p1, p1, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p1, p1, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    invoke-static {p1}, Lfkm$6$1;->a(Lfkm$6$1;)V

    return-void
.end method
