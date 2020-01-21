.class Lfkm$1;
.super Lbnk$a;
.source "WwAirSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;->a(Lfkm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVD:Lfkm$b;

.field final synthetic jVE:Lfkm;


# direct methods
.method constructor <init>(Lfkm;Lfkm$b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lfkm$1;->jVE:Lfkm;

    iput-object p2, p0, Lfkm$1;->jVD:Lfkm$b;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    .line 135
    iget-object p1, p0, Lfkm$1;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$1;->jVD:Lfkm$b;

    invoke-static {p1, v0}, Lfkm;->a(Lfkm;Lfkm$b;)V

    return-void
.end method
