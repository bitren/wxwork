.class public Lbc$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lbc$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final tj:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lbc$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tf:Lbc$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Lbc$a;

    invoke-direct {v0}, Lbc$a;-><init>()V

    sput-object v0, Lbc$a;->tj:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lbc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc$d;-><init>(Lbc$1;)V

    iput-object v0, p0, Lbc$a;->tf:Lbc$d;

    return-void
.end method


# virtual methods
.method public a(FLbc$d;Lbc$d;)Lbc$d;
    .locals 4

    .line 213
    iget-object v0, p0, Lbc$a;->tf:Lbc$d;

    iget v1, p2, Lbc$d;->centerX:F

    iget v2, p3, Lbc$d;->centerX:F

    .line 214
    invoke-static {v1, v2, p1}, Lci;->lerp(FFF)F

    move-result v1

    iget v2, p2, Lbc$d;->centerY:F

    iget v3, p3, Lbc$d;->centerY:F

    .line 215
    invoke-static {v2, v3, p1}, Lci;->lerp(FFF)F

    move-result v2

    iget p2, p2, Lbc$d;->radius:F

    iget p3, p3, Lbc$d;->radius:F

    .line 216
    invoke-static {p2, p3, p1}, Lci;->lerp(FFF)F

    move-result p1

    .line 213
    invoke-virtual {v0, v1, v2, p1}, Lbc$d;->b(FFF)V

    .line 217
    iget-object p1, p0, Lbc$a;->tf:Lbc$d;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p2, Lbc$d;

    check-cast p3, Lbc$d;

    invoke-virtual {p0, p1, p2, p3}, Lbc$a;->a(FLbc$d;Lbc$d;)Lbc$d;

    move-result-object p1

    return-object p1
.end method
