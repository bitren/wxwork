.class final Lbaj$a;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bII:[I

.field public final bIJ:[I

.field public final bIK:[I

.field public final id:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput p1, p0, Lbaj$a;->id:I

    .line 998
    iput-object p2, p0, Lbaj$a;->bII:[I

    .line 999
    iput-object p3, p0, Lbaj$a;->bIJ:[I

    .line 1000
    iput-object p4, p0, Lbaj$a;->bIK:[I

    return-void
.end method
