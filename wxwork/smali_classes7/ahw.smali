.class public Lahw;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lahx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahx<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final aVX:Lahw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahw<",
            "*>;"
        }
    .end annotation
.end field

.field private static final aVY:Lahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    sput-object v0, Lahw;->aVX:Lahw;

    .line 15
    new-instance v0, Lahw$a;

    invoke-direct {v0}, Lahw$a;-><init>()V

    sput-object v0, Lahw;->aVY:Lahy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xC()Lahy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lahy<",
            "TR;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lahw;->aVY:Lahy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lahx$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
