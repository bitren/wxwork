.class public Lagc;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laga<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final aUx:Lagc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lagc;

    invoke-direct {v0}, Lagc;-><init>()V

    sput-object v0, Lagc;->aUx:Lagc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wq()Laga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Laga<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lagc;->aUx:Lagc;

    return-object v0
.end method


# virtual methods
.method public a(Laby;Laak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TZ;>;",
            "Laak;",
            ")",
            "Laby<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
