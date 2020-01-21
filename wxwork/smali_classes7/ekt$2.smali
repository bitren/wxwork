.class Lekt$2;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Lekt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;->a(Lekv;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmp:Ldda;

.field final synthetic gmy:Lekt;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekt;Lekv;Ljava/util/List;Ldda;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lekt$2;->gmy:Lekt;

    iput-object p2, p0, Lekt$2;->gmz:Lekv;

    iput-object p3, p0, Lekt$2;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekt$2;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J[J[J)V
    .locals 7

    .line 144
    iget-object v0, p0, Lekt$2;->gmy:Lekt;

    iget-object v4, p0, Lekt$2;->gmz:Lekv;

    iget-object v5, p0, Lekt$2;->gmA:Ljava/util/List;

    iget-object v6, p0, Lekt$2;->gmp:Ldda;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lekt;->a([J[J[JLekv;Ljava/util/List;Ldda;)V

    return-void
.end method
