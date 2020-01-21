.class final Lgph$g;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->h(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mPA:Lgph$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgph$g;

    invoke-direct {v0}, Lgph$g;-><init>()V

    sput-object v0, Lgph$g;->mPA:Lgph$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QV(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lgph$g;->QV(I)Z

    move-result p1

    return p1
.end method
