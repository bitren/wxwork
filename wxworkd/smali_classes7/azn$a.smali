.class public final Lazn$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lazo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bAC:Lbbr$a;


# direct methods
.method public constructor <init>(Lbbr$a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lazn$a;->bAC:Lbbr$a;

    return-void
.end method


# virtual methods
.method public a(Lbca;Lazr;ILbbk;[Lave;)Lazo;
    .locals 8

    .line 57
    iget-object v0, p0, Lazn$a;->bAC:Lbbr$a;

    invoke-interface {v0}, Lbbr$a;->Ml()Lbbr;

    move-result-object v6

    .line 58
    new-instance v0, Lazn;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lazn;-><init>(Lbca;Lazr;ILbbk;Lbbr;[Lave;)V

    return-object v0
.end method
