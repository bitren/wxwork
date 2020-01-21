.class public final Lbbx;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lbbr$a;


# instance fields
.field private final bLV:Lbbr$a;

.field private final bLp:Lbcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcc;Lbbr$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;",
            "Lbbr$a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbx;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lbbx;->bLp:Lbcc;

    .line 60
    iput-object p3, p0, Lbbx;->bLV:Lbbr$a;

    return-void
.end method


# virtual methods
.method public synthetic Ml()Lbbr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lbbx;->Mt()Lbbw;

    move-result-object v0

    return-object v0
.end method

.method public Mt()Lbbw;
    .locals 4

    .line 65
    new-instance v0, Lbbw;

    iget-object v1, p0, Lbbx;->context:Landroid/content/Context;

    iget-object v2, p0, Lbbx;->bLp:Lbcc;

    iget-object v3, p0, Lbbx;->bLV:Lbbr$a;

    invoke-interface {v3}, Lbbr$a;->Ml()Lbbr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbbw;-><init>(Landroid/content/Context;Lbcc;Lbbr;)V

    return-object v0
.end method
