.class final Lfkk$1;
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


# direct methods
.method constructor <init>(Lfkm$c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lfkk$1;->jUu:Lfkm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 4

    const-string v0, "HardwareUtil"

    const/4 v1, 0x5

    .line 161
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

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "cmdId"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lfkk$1;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1, p2, p3, p4}, Lfkm$c;->c(III[B)V

    :cond_0
    return-void
.end method
