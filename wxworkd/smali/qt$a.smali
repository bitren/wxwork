.class public final Lqt$a;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aoi:Lqt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final hashCode:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILqt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lqt$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lqt$a;->key:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lqt$a;->value:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Lqt$a;->aoi:Lqt$a;

    .line 105
    iput p3, p0, Lqt$a;->hashCode:I

    return-void
.end method
