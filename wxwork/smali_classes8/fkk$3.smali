.class final Lfkk$3;
.super Ljava/lang/Object;
.source "HardwareUtil.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkk;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkm$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jUu:Lfkm$c;

.field final synthetic jUw:J

.field final synthetic jUx:Ljava/lang/String;

.field final synthetic jUy:Ljava/lang/String;

.field final synthetic jUz:Ljava/lang/String;

.field final synthetic jxt:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkm$c;)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lfkk$3;->jUw:J

    iput-object p3, p0, Lfkk$3;->jUx:Ljava/lang/String;

    iput-object p4, p0, Lfkk$3;->jUy:Ljava/lang/String;

    iput-object p5, p0, Lfkk$3;->jxt:Ljava/lang/String;

    iput-object p6, p0, Lfkk$3;->jUz:Ljava/lang/String;

    iput-object p7, p0, Lfkk$3;->jUu:Lfkm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 8

    if-nez p1, :cond_0

    .line 172
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    iget-wide v1, p0, Lfkk$3;->jUw:J

    iget-object v3, p0, Lfkk$3;->jUx:Ljava/lang/String;

    iget-object v4, p0, Lfkk$3;->jUy:Ljava/lang/String;

    iget-object v5, p0, Lfkk$3;->jxt:Ljava/lang/String;

    iget-object v6, p0, Lfkk$3;->jUz:Ljava/lang/String;

    new-instance v7, Lfkk$3$1;

    invoke-direct {v7, p0}, Lfkk$3$1;-><init>(Lfkk$3;)V

    invoke-virtual/range {v0 .. v7}, Lfkm;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkm$c;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 184
    iget-object v0, p0, Lfkk$3;->jUu:Lfkm$c;

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0, p1, p2, p3, p4}, Lfkm$c;->c(III[B)V

    :cond_1
    return-void
.end method
