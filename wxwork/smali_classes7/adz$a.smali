.class public Ladz$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lads<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final aSQ:Ladz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladz$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ladz$a;

    invoke-direct {v0}, Ladz$a;-><init>()V

    sput-object v0, Ladz$a;->aSQ:Ladz$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vN()Ladz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ladz$a<",
            "TT;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Ladz$a;->aSQ:Ladz$a;

    return-object v0
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Ladz;->vM()Ladz;

    move-result-object p1

    return-object p1
.end method
