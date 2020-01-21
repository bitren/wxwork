.class public Ladz;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Ladr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladz$a;,
        Ladz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ladr<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final aSP:Ladz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ladz;

    invoke-direct {v0}, Ladz;-><init>()V

    sput-object v0, Ladz;->aSP:Ladz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vM()Ladz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ladz<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Ladz;->aSP:Ladz;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILaak;)Ladr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Laak;",
            ")",
            "Ladr$a<",
            "TModel;>;"
        }
    .end annotation

    .line 38
    new-instance p2, Ladr$a;

    new-instance p3, Laia;

    invoke-direct {p3, p1}, Laia;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ladz$b;

    invoke-direct {p4, p1}, Ladz$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ladr$a;-><init>(Laai;Laaq;)V

    return-object p2
.end method

.method public bD(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
