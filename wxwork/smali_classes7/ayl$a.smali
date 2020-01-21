.class public final Layl$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Layg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bAC:Lbbr$a;

.field private final bDb:I


# direct methods
.method public constructor <init>(Lbbr$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Layl$a;-><init>(Lbbr$a;I)V

    return-void
.end method

.method public constructor <init>(Lbbr$a;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Layl$a;->bAC:Lbbr$a;

    .line 68
    iput p2, p0, Layl$a;->bDb:I

    return-void
.end method


# virtual methods
.method public a(Lbca;Layn;I[ILbbk;IJZZ)Layg;
    .locals 15

    move-object v0, p0

    .line 76
    iget-object v1, v0, Layl$a;->bAC:Lbbr$a;

    invoke-interface {v1}, Lbbr$a;->Ml()Lbbr;

    move-result-object v9

    .line 77
    new-instance v1, Layl;

    iget v12, v0, Layl$a;->bDb:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Layl;-><init>(Lbca;Layn;I[ILbbk;ILbbr;JIZZ)V

    return-object v1
.end method
